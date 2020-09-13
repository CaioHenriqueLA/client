require 'socket'

s = Socket.new Socket::AF_INET, Socket::SOCK_STREAM
s.connect Socket.pack_sockaddr_in(80, 'example.com')


s = TCPSocket.new 'localhost', 50000

    s.write('teste')
    puts s.recv(1024)
    

s.close     

