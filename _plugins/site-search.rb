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
    site.pages.each do |page|
      if page.ext != '.json'
        tmp = JSON.generate({:header => page.data, :output => page.output})
        pipe << "#{tmp}\n"
      end
    end

    # Process Collections
    site.collections.each do |name, coll|
      coll.docs.each do |doc|
        tmp = JSON.generate({:header => doc.data, :output => doc.output})
        pipe << "#{tmp}\n"
      end
    end

    pipe.close_write
    puts pipe.read
  end

  # puts "----"
  # puts "static_files - #{site.static_files[0].class}"
  # puts "data - #{site.data}"
  # puts "file_read_opts - #{site.file_read_opts.class}"
  # puts "converters - #{site.converters[0].class}"
  # puts "generators - #{site.generators[0].class}"
  #
  # site.collections.each do |colName, collection|
  # puts site.layouts["plain"].instance_variables
  # puts "----"

end

Jekyll::Hooks.register :site, :post_write do |site|
  `rm -rf _site/api`
  `mv api _site/api`
end
