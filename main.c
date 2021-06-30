#include <stdio.h>
#include <stdlib.h>

int main(int argvn, char* argvc[]){

    printf("Hello World! Your sum is %i",atoi(argvc[1])+atoi(argvc[2]));

    return 0;
}