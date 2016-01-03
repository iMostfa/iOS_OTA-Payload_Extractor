#My makefile @stefanoz45
CC=gcc


#All

all:
	@echo 'ERROR: no platform defined.'
	@echo 'MAC OS X USERS: make osx'

osx :
	@echo "Building the binaries..."
	@$(CC) -o OS_X/tool/ota OS_X/src/ota.c
	@$(CC) -o OS_X/tool/pbzx OS_X/src/pbzx.c

clean:
	@echo "Cleaning the binaries..."
	@rm OS_X/tool/ota
	@rm OS_X/tool/pbzx
