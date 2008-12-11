# Include hook code here

if Rails.env.development?
  require 'socket-debugger'
  Debugger.start_unix_socket_remote
end