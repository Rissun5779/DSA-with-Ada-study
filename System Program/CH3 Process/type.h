#ifndef TYPE_H
#define TYPE_H
/*************** type.h ******************/
#define NPROC    9  // number of PORCs
#define SSIZE 1024  // stack size = 4 KB

// PROC status
#define FREE     0
#define READY    1
#define SLEEP    2
#define ZOMBIE   3

typedef struct proc
{
    struct proc *next;
    int *ksp;
    int  pid;
    int  ppid;
    int  status;
    int  priority;
    int  kstack[SSIZE];
}PROC;

#endif