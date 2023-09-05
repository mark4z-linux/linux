#include<linux/kernel.h>
#include<unistd.h>
#include<sys/syscall.h>
#include<stdio.h>

int main(int argc, char **argv){
	printf("hey: %ld\n", syscall(335));
	return 0;
}