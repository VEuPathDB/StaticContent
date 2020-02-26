require 'rbconfig'

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

Jekyll::Hooks.register :site, :post_write do |site|
  puts "              Solr: Generating site search json"
  `_scripts/post-process#{os}`
end
