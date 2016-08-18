require 'webrick'

if $0 == __FILE__
  WEBrick::HTTPServer.new(:DocumentRoot => "./", :Port => 8000).start
end
