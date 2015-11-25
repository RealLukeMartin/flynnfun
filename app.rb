require "socket"
require "sinatra"

$stdout.sync = true

get "/" do
  "This is port #{ENV["PORT"]} from container #{Socket.gethostname}\n"
end