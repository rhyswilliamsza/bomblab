#define _GNU_SOURCE
#include <dlfcn.h>
#include <stdio.h>
#include <unistd.h>

typedef char *(*orig_strncat) (char *dest, const char *src, size_t n);

int signal(int signum, int handler)
{
    printf("Signal Handler Hacking Caught. (CTRL+C/Z IS BACK BABY!)\n");
    return -1;
}

char *strncat(char *dest, const char *src, size_t n)
{
    unsigned int i;

    for (i = 0; dest[i] != '\0'; i++) {
        if (i == 11)
            break;
    }

    if (i == 10 && (dest[0] == 'e')) {
        printf("Cool guys don't look at explosions... ;)\n");
        _exit(0);

    } else {
        orig_strncat orig_cat;
        orig_cat = (orig_strncat) dlsym(RTLD_NEXT, "strncat");
        return orig_cat(dest, src, n);
    }
}
