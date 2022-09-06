require 'rbconfig'
require 'json'

def os
  @os ||= (
  host_os = RbConfig::CONFIG['host_os']
  case host_os
  when /mswin|msys|mingw|cygwin|bccwin|wince|emc/
    :".exe"
  when /darwin|mac os/
    :"-darwin"
  when /linux/
    :"-linux"
  else
    raise Error::WebDriverError, "Unsupported os: #{host_os.inspect}"
  end
  )
end

Jekyll::Hooks.register :site, :post_render do |site|
  puts "       Site Search: Generating site search json"
  cmd = "_scripts/post-process#{os}"

  IO.popen(cmd, "r+") do |pipe|

    # Process Pages
    #
    # Iterates through all the non-json site pages and passes specific data
    # about each of those pages through to a utility script that will generate
    # a JSON file describing the contents of those pages for SOLR.
    #
    # Each page consists of header data, the page contents (output), and the
    # path to the page.
    site.pages.each do |page|
      if page.ext != '.json'
        tmp = JSON.generate({:header => page.data, :output => page.output, :path => page.path})
        pipe << "#{tmp}\n"
      end
    end

    # Process Collections
    #
    # Iterates through the documents in each of the defined collections and
    # passes specific data about each of those documents through to a utility
    # script that will generate a JSON file describing the contents of those
    # collection documents for SOLR.
    #
    # Each collection document consts of header data and the document contents
    # (output).
    site.collections.each do |name, coll|
      coll.docs.each do |doc|
        tmp = JSON.generate({:header => doc.data, :output => doc.output})
        pipe << "#{tmp}\n"
      end
    end

    pipe.close_write
    puts pipe.read
  end
end

Jekyll::Hooks.register :site, :post_write do |site|
  `rm -rf _site/api`
  `mv api _site/api`
end
