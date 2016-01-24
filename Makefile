#My makefile @stefanoz45
CC=gcc


#All

all:
	@echo 'ERROR: no platform defined.'
	@echo '------------------------'
	@echo 'MAC OS X USERS: make osx'
	@echo '------------------------'
	@echo 'LINUX USERS: make lin'
osx :
	@echo "Building the binaries..."
	@$(CC) -o OS_X/tool/ota OS_X/src/ota.c
	@$(CC) -o OS_X/tool/pbzx OS_X/src/pbzx.c

lin :
	@echo "Building the binaries..."
	@$(CC) -o linux/tool/ota linux/src/ota.c
	@$(CC) -o linux/tool/pbzx linux/src/pbzx.c
osx-clean :
	@echo "Cleaning the binaries..."
	@rm OS_X/tool/ota
	@rm OS_X/tool/pbzx
linux-clean :
	@echo "Cleaning the binaries..."
	@rm linux/tool/ota
	@rm linux/tool/pbzx

clean:
	@echo 'ERROR: no platform defined.'
	@echo '------------------------'
	@echo 'MAC OS X USERS: make osx-clean'
	@echo '------------------------'
	@echo 'LINUX USERS: make linux-clean'










