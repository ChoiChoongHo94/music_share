diary_exe : server client

server : server.c
	gcc  -o server server.c -lcrypto -pthread 

client : client.c
	gcc  -o client client.c -lssl -lcrypto

clean :
	rm server
	rm client 
	
