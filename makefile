server: server.cpp
	g++ -o server server.cpp
client: client.cpp
	g++ -o client client.cpp

ALL: server client