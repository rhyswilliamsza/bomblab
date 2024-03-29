//
// This file was generated by the Retargetable Decompiler
// Website: https://retdec.com
// Copyright (c) 2017 Retargetable Decompiler <info@retdec.com>
//

#include <arpa/inet.h>
#include <netinet/in.h>
#include <signal.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <time.h>
#include <unistd.h>

// ------------------------ Structures ------------------------

struct _IO_FILE {
    int32_t e0;
};

struct sockaddr {
    int32_t e0;
    char e1[14];
};

struct tm {
    int32_t e0;
    int32_t e1;
    int32_t e2;
    int32_t e3;
    int32_t e4;
    int32_t e5;
    int32_t e6;
    int32_t e7;
    int32_t e8;
    int32_t e9;
    char * e10;
};

// ------------------- Function Prototypes --------------------

int32_t base64_encode(int32_t a1, int64_t a2, int32_t * size);
int32_t bomb_close_socket(int32_t sock);
int32_t bomb_connect(int32_t * sock);
int32_t bomb_explode(void);
void bomb_init(void);
int32_t bomb_send(char * buf, int32_t nbyte);
int32_t bomb_send_2(char * buf, int32_t nbyte);
int32_t create_protocol(char * str, int32_t a2, char * str3);
int32_t create_protocol_2(char * str, int32_t a2, char * str3);
int32_t defuse_phase(int32_t a1, int32_t a2);
int32_t explode_bomb(void);
int32_t function2(int32_t a1, int32_t a2, int32_t a3);
int32_t function3(int64_t a1, int32_t a2);
int32_t function4(int32_t a1);
int32_t function_8048e8a(int32_t a1);
int32_t function_8049080(int32_t str);
int32_t function_80490bd(int32_t result, int32_t a2);
int32_t function_80490fa(int32_t a1, int32_t a2, int32_t a3);
int32_t function_8049153(char * a1, char * a2);
int32_t phase_1(char * str);
int32_t phase_2(char * str);
int32_t phase_3(char * str);
int32_t phase_5(char * str2);
int32_t read_line(int32_t str3);
int32_t request_num(void);

// --------------------- Global Variables ---------------------

int32_t g1 = 0x78450072; // 0x8049b9d
int32_t g2 = 0x6f6f4200; // 0x8049be4
struct _IO_FILE * g3 = NULL; // 0x804c140
struct _IO_FILE * g4 = NULL; // 0x804c160
int32_t g5 = 0; // 0x804c168

// ------------------------ Functions -------------------------

// Address range: 0x8048a3b - 0x8048e30
int main(int argc, char ** argv) {
    int32_t v1 = 0; // esp
    int32_t v2;
    char * size = (char *)v2; // bp-664
    int32_t size2;
    char * type = (char *)size2;
    int32_t v3 = *(int32_t *)20; // 0x8048a5b
    void (**command)(int32_t) = (void (**)(int32_t))function_8048e8a; // bp-652
    int32_t v4 = (int32_t)&command;
    signal(SIGINT, (void (**)(int32_t))function_8048e8a);
    command = (void (**)(int32_t))function_8048e8a;
    signal(SIGCHLD, (void (**)(int32_t))function_8048e8a);
    command = (void (**)(int32_t))function_8048e8a;
    signal(SIGHUP, (void (**)(int32_t))function_8048e8a);
    command = (void (**)(int32_t))function_8048e8a;
    signal(SIGTERM, (void (**)(int32_t))function_8048e8a);
    command = (void (**)(int32_t))function_8048e8a;
    signal(SIGQUIT, (void (**)(int32_t))function_8048e8a);
    bomb_init();
    puts("Hello, and welcome to The Stellenbosch University Bomb Lab.");
    printf("Phase 1:");
    int32_t str;
    int32_t v5 = &str; // 0x8048ae7_0
    read_line(v5);
    phase_1((char *)&str);
    command = (void (**)(int32_t))&str;
    defuse_phase(1, v5);
    printf("Phase 2:");
    read_line(v5);
    phase_2((char *)&str);
    command = (void (**)(int32_t))&str;
    defuse_phase(2, v5);
    printf("Phase 3:");
    read_line(v5);
    phase_3((char *)&str);
    command = (void (**)(int32_t))&str;
    defuse_phase(3, v5);
    printf("Phase 4:");
    read_line(v5);
    function_8049080(v5);
    command = (void (**)(int32_t))&str;
    defuse_phase(4, v5);
    printf("Phase 5:");
    read_line(v5);
    phase_5((char *)&str);
    command = (void (**)(int32_t))&str;
    defuse_phase(5, v5);
    puts("You have defused the bomb.");
    puts("Enter anything to exit:");
    read_line(v5);
    command = (void (**)(int32_t))"I solemnly swear that I am up to no good\n";
    int32_t str2;
    if (strcmp((char *)&str, "I solemnly swear that I am up to no good\n") != 0) {
        // 0x8048da7
        srand(time(NULL));
        if (rand() % 3 == 1) {
            // 0x8048de6
            puts("Boom!");
            sleep(2);
            *(int32_t *)(v4 - 8) = 0x8048e10;
            puts((char *)str2);
            // branch -> 0x8048e13
        }
        // 0x8048e13
        if (*(int32_t *)20 != v3) {
            // 0x8048e24
            *(int32_t *)(v1 - 4) = 0x8048e29;
            __stack_chk_fail();
            // branch -> 0x8048e29
        }
        // 0x8048e29
        return 0;
    }
    int32_t v6 = request_num(); // 0x8048c8d
    char * format = (char *)v6;
    printf("Phase 6:");
    read_line(v5);
    char * str_as_i = (char *)atoi((char *)&str); // bp-656
    size = "./.info %d %d";
    int32_t v7 = (int32_t)&size;
    int32_t v8;
    int32_t v9 = &v8; // 0x8048ce0_0
    *(int32_t *)(v7 - 8) = v9;
    *(int32_t *)(v7 - 12) = 0x8048cec;
    snprintf((char *)256, (int32_t)size, format, (int32_t)str_as_i, (int32_t)command);
    *(int32_t *)(v1 + 20) = (int32_t)&g1;
    *(int32_t *)(v1 + 16) = v9;
    *(int32_t *)(v1 + 12) = 0x8048d03;
    int32_t v10 = (int32_t)popen((char *)command, type); // 0x8048cfe_6
    *(int32_t *)(v1 + 8) = v10;
    *(int32_t *)(v1 + 4) = 256;
    int32_t v11;
    int32_t v12 = &v11; // 0x8048d1a_0
    *(int32_t *)v1 = v12;
    *(int32_t *)(v1 - 4) = 0x8048d26;
    fgets((char *)command, size2, (struct _IO_FILE *)str2);
    *(int32_t *)v1 = v10;
    *(int32_t *)(v1 - 4) = 0x8048d37;
    pclose((struct _IO_FILE *)command);
    *(int32_t *)(v1 + 4) = (int32_t)"Explode";
    *(int32_t *)v1 = v12;
    *(int32_t *)(v1 - 4) = 0x8048d4e;
    if (strcmp((char *)command, type) == 0) {
        // 0x8048d55
        *(int32_t *)(v1 + 12) = 0x8048d5a;
        explode_bomb();
        // branch -> 0x8048e13
    } else {
        // 0x8048d5f
        *(int32_t *)v1 = v5;
        *(int32_t *)(v1 - 4) = 0x8048d6e;
        int32_t str_as_i2 = atoi((char *)command); // 0x8048d69
        *(int32_t *)v1 = v6;
        *(int32_t *)(v1 - 4) = str_as_i2;
        *(int32_t *)(v1 - 8) = (int32_t)"%d %d";
        *(int32_t *)(v1 - 12) = 42;
        int32_t v13;
        int32_t v14 = &v13; // 0x8048d82_0
        *(int32_t *)(v1 - 16) = v14;
        *(int32_t *)(v1 - 20) = 0x8048d8e;
        snprintf((char *)256, (int32_t)size, format);
        *(int32_t *)(v1 + 20) = v14;
        *(int32_t *)(v1 + 16) = 6;
        *(int32_t *)(v1 + 12) = 0x8048da2;
        defuse_phase((int32_t)command, size2);
        // branch -> 0x8048e13
    }
    // 0x8048e13
    if (*(int32_t *)20 != v3) {
        // 0x8048e24
        *(int32_t *)(v1 - 4) = 0x8048e29;
        __stack_chk_fail();
        // branch -> 0x8048e29
    }
    // 0x8048e29
    return 0;
}

// Address range: 0x8048e31 - 0x8048e89
int32_t read_line(int32_t str3) {
    char * str = fgets((char *)str3, 42, g4); // 0x8048e45
    int32_t str2 = (int32_t)str; // 0x8048e89_2
    if (str == NULL) {
        // 0x8048e56
        freopen("/dev/tty", "rw", g4);
        str2 = (int32_t)fgets((char *)str3, 42, g4);
        // branch -> 0x8048e87
    }
    // 0x8048e87
    return str2;
}

// Address range: 0x8048e8a - 0x8048ec0
int32_t function_8048e8a(int32_t a1) {
    int32_t items_written = fwrite("\nNo!\n", 1, 5, g3); // 0x8048e9f
    switch (a1) {
        case 1: {
            // 0x8048eb9
            explode_bomb();
            // branch -> 0x8048ebe
        }
        default: {
            // 0x8048ebe
            return items_written;
        }
        case 15: {
            // 0x8048eb9
            explode_bomb();
            // branch -> 0x8048ebe
            break;
        }
        case 3: {
            // 0x8048eb9
            explode_bomb();
            // branch -> 0x8048ebe
            break;
        }
    }
}

// Address range: 0x8048ec1 - 0x8048f12
int32_t phase_1(char * str) {
    int32_t len = strlen(str); // 0x8048ecd
    int32_t v1 = len - 1; // 0x8048ee2
    char * v2 = (char *)(v1 + (int32_t)str);
    if (*v2 == 10) {
        // 0x8048ef1
        *v2 = 0;
        len = v1;
        // branch -> 0x8048f03
    }
    // 0x8048f03
    if (len != 3) {
        // 0x8048f0b
        explode_bomb();
        // branch -> 0x8048f10
    }
    // 0x8048f10
    return 3;
}

// Address range: 0x8048f13 - 0x8048f8d
int32_t phase_2(char * str) {
    int32_t v1 = *(int32_t *)20; // 0x8048f20
    int32_t v2;
    int32_t v3;
    if (sscanf(str, "%d %d", &v3, &v2) != 2) {
        // 0x8048f52
        explode_bomb();
        // branch -> 0x8048f57
    }
    int32_t v4 = v3; // 0x8048f57
    int32_t v5 = v4; // 0x8048f67
    if (v4 <= 1) {
        // 0x8048f5f
        explode_bomb();
        v5 = v3;
        // branch -> 0x8048f64
    }
    // 0x8048f64
    function2(3, v5, v2);
    int32_t v6 = *(int32_t *)20; // 0x8048f7f
    if (v6 != v1) {
        // 0x8048f87
        __stack_chk_fail();
        // branch -> 0x8048f8c
    }
    // 0x8048f8c
    return v6 ^ v1;
}

// Address range: 0x8048f8e - 0x8048fbb
int32_t function2(int32_t a1, int32_t a2, int32_t a3) {
    // 0x8048f8e
    if (function3((int64_t)a1, a2) + a3 != 0) {
        // 0x8048fb4
        explode_bomb();
        // branch -> 0x8048fb9
    }
    // 0x8048fb9
    return 0;
}

// Address range: 0x8048fbc - 0x8048fe9
int32_t function3(int64_t a1, int32_t a2) {
    // 0x8048fbc
    int32_t result;
    if (a2 != 0) {
        // 0x8048fc8
        result = a1 * function3(a1, a2 - 1);
    } else {
        result = 1;
    }
    // 0x8048fe8
    return result;
}

// Address range: 0x8048fea - 0x8049030
int32_t phase_3(char * str) {
    int32_t str_as_i = atoi(str); // 0x8048ff6
    if (str_as_i >= 41) {
        // 0x804900d
        explode_bomb();
        // branch -> 0x8049012
    }
    // 0x8049012
    if (function4(str_as_i) != 89) {
        // 0x8049029
        explode_bomb();
        // branch -> 0x804902e
    }
    // 0x804902e
    return 89;
}

// Address range: 0x8049031 - 0x804907f
int32_t function4(int32_t a1) {
    int32_t result = 1;
    if (a1 > 2) {
        int32_t v1 = function4(a1 - 1); // 0x804904f
        result = function4(a1 - 2) + v1;
        // branch -> 0x804906d
    }
    // 0x804906d
    return result;
}

// Address range: 0x8049080 - 0x80490bc
int32_t function_8049080(int32_t str) {
    if (strlen((char *)str) != 9) {
        // 0x8049096
        explode_bomb();
        // branch -> 0x804909b
    }
    // 0x804909b
    int32_t v1;
    return function_80490fa(function_80490bd((int32_t)"19990812", v1), str, v1);
}

// Address range: 0x80490bd - 0x80490f9
int32_t function_80490bd(int32_t result, int32_t a2) {
    int32_t v1 = 0; // 0x80490e8
    char * v2 = (char *)(result + v1); // 0x80490d1_0
    int32_t v3 = (int64_t)(v1 + 2) % 8; // 0x80490e3
    *v2 = *(char *)(v3 + result);
    *(char *)(v3 + result) = (char)(int32_t)*v2;
    int32_t v4 = 0; // 0x80490f1
    int32_t v5 = v4 + 1; // 0x80490f1
    // branch -> 0x80490d1
    while (v4 < 7 ^ (6 - v4 & v5) < 0) {
        // 0x80490d1
        v1 = v5;
        v2 = (char *)(result + v1);
        v3 = (int64_t)(v1 + 2) % 8;
        *v2 = *(char *)(v3 + result);
        *(char *)(v3 + result) = (char)(int32_t)*v2;
        v4 = v5;
        v5 = v4 + 1;
        // continue -> 0x80490d1
    }
    // 0x80490f4
    return result;
}

// Address range: 0x80490fa - 0x8049152
int32_t function_80490fa(int32_t a1, int32_t a2, int32_t a3) {
    char * v1;
    char * v2 = "19990812"; // bp-8
    int32_t v3 = (int32_t)"19990812"; // 0x8049120
    int32_t v4 = 0; // 0x8049121
    unsigned char v5 = *(char *)(a2 + v4); // 0x8049119
    unsigned char v6 = *(char *)((int32_t)((int64_t)((int32_t)v5 - 48) % 8) + a1); // 0x8049131
    *(int16_t *)(v4 + v3) = (int16_t)v6;
    int32_t v7 = v4; // 0x804913a
    int32_t v8 = v7 + 1; // 0x804913a
    // branch -> 0x8049118
    while (v7 < 7 ^ (6 - v7 & v8) < 0) {
        // 0x8049118
        // 0x8049118
        v4 = v8;
        v5 = *(char *)(a2 + v4);
        v6 = *(char *)((int32_t)((int64_t)((int32_t)v5 - 48) % 8) + a1);
        *(int16_t *)(v4 + v3) = (int16_t)v6;
        v7 = v4;
        v8 = v7 + 1;
        // branch -> 0x8049118
    }
    // 0x804913d
    return function_8049153("19990812", v2);
}

// Address range: 0x8049153 - 0x80491fc
int32_t function_8049153(char * a1, char * a2) {
    int32_t v1 = (int32_t)a1;
    int32_t v2 = (int32_t)a2;
    if (*a1 % *a2 == 0) {
        // 0x8049174
        if (*(char *)(v1 + 1) % *(char *)(v2 + 1) == 0) {
            // 0x8049186
            if (*(char *)(v1 + 2) % *(char *)(v2 + 2) == 0) {
                // 0x8049198
                if (*(char *)(v1 + 3) % *(char *)(v2 + 3) == 0) {
                    // 0x80491aa
                    if (*(char *)(v1 + 4) % *(char *)(v2 + 4) == 0) {
                        // 0x80491bc
                        if (*(char *)(v1 + 5) % *(char *)(v2 + 5) == 0) {
                            // 0x80491ce
                            if (*(char *)(v1 + 6) % *(char *)(v2 + 6) == 0) {
                                unsigned char v3 = *(char *)(v1 + 7); // 0x80491e1
                                unsigned char v4 = *(char *)(v2 + 7); // 0x80491e7
                                if (v3 % v4 == 0) {
                                    // 0x80491f9
                                    return v3 / v4;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    // 0x80491f4
    bomb_explode();
    // branch -> 0x80491f9
    // 0x80491f9
    int32_t result; // 0x80491fc_2
    return result;
}

// Address range: 0x80491fd - 0x80492f3
int32_t phase_5(char * str2) {
    int32_t v1 = *(int32_t *)20; // 0x804920a
    int32_t t;
    time(&t);
    struct tm * time_info = localtime(&t); // 0x804922a
    int32_t v2 = (int32_t)time_info; // 0x804922a_3
    struct tm * time_info2 = localtime(&t); // 0x804923c
    int32_t v3 = (int32_t)time_info2; // 0x804923c_3
    *(int32_t *)(v3 + 8) = 23 - *(int32_t *)(v2 + 8);
    *(int32_t *)(v3 + 4) = 60 - *(int32_t *)(v2 + 4);
    time_info2->e0 = 60 - time_info->e0;
    int32_t str;
    strftime((char *)&str, 6, "%H:%M", time_info2);
    char * v4 = (char *)(strlen(str2) - 1 + (int32_t)str2);
    if (*v4 == 10) {
        // 0x80492b7
        *v4 = 0;
        // branch -> 0x80492c5
    }
    // 0x80492c5
    if (strcmp(str2, (char *)&str) != 0) {
        // 0x80492db
        explode_bomb();
        // branch -> 0x80492e0
    }
    int32_t v5 = *(int32_t *)20; // 0x80492e5
    if (v5 != v1) {
        // 0x80492ed
        __stack_chk_fail();
        // branch -> 0x80492f2
    }
    // 0x80492f2
    return v5 ^ v1;
}

// Address range: 0x80492f4 - 0x8049303
void bomb_init(void) {
    // 0x80492f4
    g5 = 1;
}

// Address range: 0x8049304 - 0x8049344
int32_t bomb_explode(void) {
    int32_t v1;
    create_protocol((char *)&v1, 101, (char *)&g2);
    puts("Boom!");
    exit(0);
    // UNREACHABLE
}

// Address range: 0x8049345 - 0x8049385
int32_t explode_bomb(void) {
    int32_t v1;
    create_protocol((char *)&v1, 101, (char *)&g2);
    puts("Boom!");
    exit(0);
    // UNREACHABLE
}

// Address range: 0x8049386 - 0x80493e5
int32_t defuse_phase(int32_t a1, int32_t a2) {
    int32_t v1 = *(int32_t *)20; // 0x8049393
    int32_t v2;
    create_protocol((char *)&v2, 100, (char *)a2);
    printf("YES! Phase %d is defused!\n", g5);
    g5 = a1 + 1;
    int32_t v3 = *(int32_t *)20; // 0x80493d7
    if (v3 != v1) {
        // 0x80493df
        __stack_chk_fail();
        // branch -> 0x80493e4
    }
    // 0x80493e4
    return v3 ^ v1;
}

// Address range: 0x80493e6 - 0x8049422
int32_t request_num(void) {
    int32_t v1;
    create_protocol_2((char *)&v1, 114, NULL);
    if (*(int32_t *)20 != *(int32_t *)20) {
        // 0x804941c
        __stack_chk_fail();
        // branch -> 0x8049421
    }
    // 0x8049421
    return &v1;
}

// Address range: 0x8049423 - 0x80494a3
int32_t bomb_send_2(char * buf, int32_t nbyte) {
    int32_t fd;
    bomb_connect(&fd);
    write(fd, buf, nbyte);
    int32_t buf2;
    recv(fd, (char *)&buf2, 4, 0);
    bomb_close_socket(fd);
    int32_t str_as_i = atoi((char *)&buf2); // 0x8049489
    if (*(int32_t *)20 != *(int32_t *)20) {
        // 0x804949d
        __stack_chk_fail();
        // branch -> 0x80494a2
    }
    // 0x80494a2
    return str_as_i;
}

// Address range: 0x80494a4 - 0x80495bf
int32_t create_protocol_2(char * str, int32_t a2, char * str3) {
    int32_t v1 = (int32_t)str;
    *str = (char)a2;
    *(char *)(v1 + 1) = (char)(g5 + 48);
    *(char *)(v1 + 2) = 0;
    int32_t v2 = strlen(str) + v1; // 0x8049508
    *(int32_t *)v2 = 0x39393931;
    *(int32_t *)(v2 + 4) = 0x32313830;
    *(char *)(v2 + 8) = 0;
    int32_t time_val = time(NULL); // bp-56
    struct tm * time_info = localtime(&time_val); // 0x8049532
    int32_t str2;
    strftime((char *)&str2, 21, "%s", time_info);
    strncat(str, (char *)&str2, 10);
    if (str3 != NULL) {
        // 0x8049568
        strncat(str, str3, 32);
        // branch -> 0x804957b
    }
    // 0x804957b
    int32_t v3;
    int32_t v4 = base64_encode(v1, 63, &v3); // 0x8049587
    int32_t result = bomb_send_2((char *)v4, v3); // 0x804959c
    if (*(int32_t *)20 != *(int32_t *)20) {
        // 0x80495b6
        __stack_chk_fail();
        // branch -> 0x80495bb
    }
    // 0x80495bb
    return result;
}

// Address range: 0x80495c0 - 0x80496d3
int32_t bomb_connect(int32_t * sock) {
    int32_t v1 = *(int32_t *)20; // 0x80495cd
    *sock = socket(AF_INET, SOCK_STREAM, IPPROTO_IP);
    if (*sock <= 0) {
        // 0x80495f8
        fwrite("\nError : Could not create socket \n", 1, 34, g3);
        exit(1);
        // UNREACHABLE
    }
    // 0x8049619
    int32_t addr;
    memset((char *)&addr, 48, 16);
    addr = 2;
    htons(0x1388);
    int32_t address;
    if (inet_pton(AF_INET, "146.232.212.61", (char *)&address) <= 0) {
        // 0x8049663
        fwrite("\ninet_pton error occured\n", 1, 25, g3);
        exit(1);
        // UNREACHABLE
    }
    // 0x8049684
    if (connect(*sock, (struct sockaddr *)&addr, 16) <= 0) {
        // 0x804969f
        fwrite("\nError : Bomb could not connect to server. \n", 1, 44, g3);
        exit(1);
        // UNREACHABLE
    }
    int32_t v2 = *(int32_t *)20; // 0x80496c5
    if (v2 != v1) {
        // 0x80496cd
        __stack_chk_fail();
        // branch -> 0x80496d2
    }
    // 0x80496d2
    return v2 ^ v1;
}

// Address range: 0x80496d4 - 0x8049732
int32_t bomb_send(char * buf, int32_t nbyte) {
    int32_t v1 = *(int32_t *)20; // 0x80496e1
    int32_t fd;
    bomb_connect(&fd);
    write(fd, buf, nbyte);
    bomb_close_socket(fd);
    int32_t v2 = *(int32_t *)20; // 0x8049724
    if (v2 != v1) {
        // 0x804972c
        __stack_chk_fail();
        // branch -> 0x8049731
    }
    // 0x8049731
    return v2 ^ v1;
}

// Address range: 0x8049733 - 0x804974b
int32_t bomb_close_socket(int32_t sock) {
    // 0x8049733
    return shutdown(sock, SHUT_RDWR);
}

// Address range: 0x804974c - 0x8049862
int32_t create_protocol(char * str, int32_t a2, char * str3) {
    int32_t v1 = (int32_t)str;
    int32_t v2 = *(int32_t *)20; // 0x8049766
    *str = (char)a2;
    *(char *)(v1 + 1) = (char)(g5 + 48);
    *(char *)(v1 + 2) = 0;
    int32_t v3 = strlen(str) + v1; // 0x80497b0
    *(int32_t *)v3 = 0x39393931;
    *(int32_t *)(v3 + 4) = 0x32313830;
    *(char *)(v3 + 8) = 0;
    int32_t time_val = time(NULL); // bp-52
    struct tm * time_info = localtime(&time_val); // 0x80497da
    int32_t str2;
    strftime((char *)&str2, 21, "%s", time_info);
    strncat(str, (char *)&str2, 10);
    if (str3 != NULL) {
        // 0x8049810
        strncat(str, str3, 32);
        // branch -> 0x8049823
    }
    // 0x8049823
    int32_t v4;
    int32_t v5 = base64_encode(v1, 63, &v4); // 0x804982f
    bomb_send((char *)v5, v4);
    int32_t v6 = *(int32_t *)20; // 0x8049851
    if (v6 != v2) {
        // 0x8049859
        __stack_chk_fail();
        // branch -> 0x804985e
    }
    // 0x804985e
    return v6 ^ v2;
}

// Address range: 0x8049863 - 0x8049a3f
int32_t base64_encode(int32_t a1, int64_t a2, int32_t * size) {
    int32_t v1 = a2;
    *size = 4 * (v1 + 2) / 3;
    char * mem = malloc(*size); // 0x8049896
    int32_t result = (int32_t)mem; // 0x8049896_3
    if (mem == NULL) {
        // 0x8049a35
        return 0;
    }
    // 0x80499d9
    if (v1 > 0) {
        int32_t v2 = a1; // 0x8049927
        int32_t v3 = 0;
        int32_t v4 = 0; // 0x80499bd4453
        while (true) {
            int32_t v5 = v3 + 1; // 0x80498cf
            unsigned char v6 = *(char *)(v3 + v2); // 0x80498dc
            int32_t v7 = v5;
            int32_t v8 = 0;
            if (v5 < v1) {
                // 0x80498f4
                v7 = v3 + 2;
                v8 = (int32_t)*(char *)(v5 + v2);
                // branch -> 0x8049911
            }
            int32_t v9 = v7;
            int32_t v10 = 0;
            if (v7 < v1) {
                // 0x804991c
                v9 = v7 + 1;
                v10 = (int32_t)*(char *)(v7 + v2);
                // branch -> 0x8049939
            }
            int32_t v11 = 256 * v8; // 0x8049947
            char v12 = *(char *)((int32_t)(v6 / 4) + 0x804c0e0); // 0x804996d
            *(char *)(v4 + result) = v12;
            char v13 = *(char *)((v11 | 0x10000 * (int32_t)v6) / 0x1000 % 64 + 0x804c0e0); // 0x804998f
            *(char *)((v4 | 1) + result) = v13;
            char v14 = *(char *)((v10 | v11) / 64 % 64 + 0x804c0e0); // 0x80499b1
            *(char *)((v4 | 2) + result) = v14;
            char v15 = *(char *)(v10 % 64 + 0x804c0e0); // 0x80499d0
            *(char *)((v4 | 3) + result) = v15;
            if (v9 < v1) {
                // 0x8049939
                v2 = a1;
                v3 = v9;
                v4 += 4;
                // branch -> 0x80498c4
                continue;
            }
        }
    }
    int32_t * v16 = (int32_t *)(4 * (v1 - 3 * ((int32_t)(0x55555556 * a2 / 0x100000000) - (v1 >> 31))) + 0x804c120); // 0x8049a26_0
    for (int32_t i = 0; i < *v16; i++) {
        // 0x80499ee
        *(char *)(-1 - i + *size + result) = 61;
        // continue -> 0x80499ee
    }
    // 0x8049a35
    return result;
}

// --------------- Dynamically Linked Functions ---------------

// void __stack_chk_fail(void);
// int atoi(const char * nptr);
// int connect(int fd, __CONST_SOCKADDR_ARG addr, socklen_t len);
// void exit(int status);
// char * fgets(char * restrict s, int n, FILE * restrict stream);
// FILE * freopen(const char * restrict filename, const char * restrict modes, FILE * restrict stream);
// size_t fwrite(const void * restrict ptr, size_t size, size_t n, FILE * restrict s);
// uint16_t htons(uint16_t hostshort);
// int inet_pton(int af, const char * restrict cp, void * restrict buf);
// struct tm * localtime(const time_t * timer);
// void * malloc(size_t size);
// void * memset(void * s, int c, size_t n);
// int pclose(FILE * stream);
// FILE * popen(const char * command, const char * modes);
// int printf(const char * restrict format, ...);
// int puts(const char * s);
// int rand(void);
// ssize_t recv(int fd, void * buf, size_t n, int flags);
// int shutdown(int fd, int how);
// __sighandler_t signal(int sig, __sighandler_t handler);
// unsigned int sleep(unsigned int seconds);
// int snprintf(char * restrict s, size_t maxlen, const char * restrict format, ...);
// int socket(int domain, int type, int protocol);
// void srand(unsigned int seed);
// int sscanf(const char * restrict s, const char * restrict format, ...);
// int strcmp(const char * s1, const char * s2);
// size_t strftime(char * restrict s, size_t maxsize, const char * restrict format, const struct tm * restrict tp);
// size_t strlen(const char * s);
// char * strncat(char * restrict dest, const char * restrict src, size_t n);
// time_t time(time_t * timer);
// ssize_t write(int fd, const void * buf, size_t n);

// --------------------- Meta-Information ---------------------

// Detected compiler/packer: gcc (5.4.0)
// Detected functions: 26
// Decompiler release: v2.2.1 (2016-09-07)
// Decompilation date: 2017-10-24 17:13:24
