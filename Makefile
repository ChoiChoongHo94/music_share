diary_exe : server.o client.o

server.o : server.c
	gcc  -o server.o server.c -lssl -lcrypto -pthread

client.o : client.c
	gcc  -o client.o client.c -lssl -lcrypto

clean :
	 
	
