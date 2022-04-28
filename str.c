/************************************/
/* Author        : Mutharasu R      */
/* Date          : 12-apr-2022      */
/* Description   : Reverse String   */
/************************************/

//Write a program for reverse string.

#include "str.h"
int main(int argc,char* argv[])
{

	char buf[buf_size];
	ssize_t numRead;
	int inputFd,outputFd,inputFlags,outputFlags,i=0;
	mode_t mode;

	outputFlags= O_CREAT | O_RDONLY | O_WRONLY;//out put flage set.
	inputFlags=O_RDONLY;//input flage set.

	mode=S_IRUSR | S_IWUSR | S_IRGRP | S_IWGRP | S_IROTH;//mode will be set.

        outputFd=open(argv[2],outputFlags,mode);//open one new file.
        if(outputFd==-1)//condition is chekking -1 means file not creaing.
        {
                printf("%s : Error creating file ",argv[2]);
                exit(-10);
	}

	inputFd = open(argv[1],inputFlags);//open another that file read only.
	if(inputFd == -1)//ondition chekking -1 means file not creating.
	{
		printf("%s :error file not creating ",argv[1]);
		exit(-20);
	}

        while( (numRead = read(inputFd,buf,buf_size) )>0)//read that file

	while(numRead>=i)//condition will be check 
	{
		printf("%c ",buf[numRead]);//condition is true means print one by one character.
		numRead--;//decremment of read file.
	}
	close(inputFd);//close the input File descriptor.
	close(outputFd);//close the output File descriptior.
	exit(0);//exit hte program.
}
