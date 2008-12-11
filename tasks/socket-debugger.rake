# desc "Explaining what the task does"
# task :socket_debugger do
#   # Task goes here
# end

namespace :debug do
  desc 'Debug using a UNIX socket'
  task :socket do
    require File.join(File.dirname(__FILE__), '..', 'lib', 'socket-debugger')
    Debugger.start_unix_socket_client
  end
end