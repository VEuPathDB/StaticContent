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
end

Jekyll::Hooks.register :site, :post_write do |site|
  `rm -rf _site/api`
  `mv api _site/api`
end
