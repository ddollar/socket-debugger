# Include hook code here

if RAILS_ENV == 'development'
  require 'socket-debugger'
  Debugger.start_unix_socket_remote
end
