Warning
=======

  socket-debugger is no longer maintained
  Please check out Rack::Debug  http://github.com/ddollar/rack-debug  as a replacement

socket-debugger
===============

  socket-debugger is a Rails plugin to allow use of ruby-debug in situations
  where the server is not on a pty (aka Passenger)

Usage
=====

  Once your server of choice is started, use `rake debug:socket` to connect
  to the debugger.
  
Installation
============

  `script/plugin install git://github.com/ddollar/socket-debugger.git`


Thanks
======

  Thanks to Jordi Bunster (http://bunster.org) for the idea to pluginize this.


Copyright (c) 2008 David Dollar, released under the MIT license