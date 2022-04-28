/****************************************/
/* Author	: Mutharasu R           */
/* Date	: 08-apr-2022           */
/* Description	: mp3 song              */
/****************************************/

//write a program for read one file to another file.

#include "first.h"


int main()
{
	int fd,fd1,fd2,fd3;//initiation for integer.
        char arr[241926];//array size is declaraction.


	//open the one file that file is read only that file store in file descriptor.
        fd=open("./vikram.mp3",O_RDONLY);
        if(fd==-1)//condition checking.
	{
		printf("file not open\n");
	}
	else
	{
		printf("file is open\n");
	}
	//first condiction was file is open means next condition was check.

	//first file is open correct means next read that file store in file descriptor1.
        fd1=read(fd,arr,241926);
        if(fd1==-1)//condition checking.
	{
		printf("file not read\n");
	}
	else
	{
		printf("file read\n");
	}
	//second condition was correct means next condition was checking.

	//create the one new mp3 file creat correct means store in file descriptor3 storeing.
        fd2=creat("./mysong.mp3",S_IRWXU);
        if(fd2==-1)//condition checking.
	{
		printf("file not create\n");
	}
	else
	{
		printf("file create\n");
	}
	//creat the file was correct means next step will execute.

        //next creat the new mp3 file that file inside was writing store into file descriptor3.
        fd3=write(fd2,arr,241926);
        if(fd3==-1)//condition checking.
	{
		printf("file not write\n");
	}
	else
	{
		printf("file write\n");
	}
	//close the all file descriptor.
	close(fd);
	close(fd1);
	close(fd2);
	close(fd3);
}
