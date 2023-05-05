compile: main.c 
	 gcc main.c -o Q

run: Q
	 ./Q

clean: Q
	 rm Q
