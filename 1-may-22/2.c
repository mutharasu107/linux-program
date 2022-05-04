#include <stdio.h>
struct date
{
  int *day;
  int *month;
  int *year;
};
struct student
{
  int *r_no;
  char *name;
  float *mark;
};

int main()
{
  int s_r_no=100;
  int s1_r_no=100;
  char s_name='l';
  float s_mark=91;

  int s_day=5;
  int s_month=4;
  int s_year=2016;

  struct student *ptr;
  ptr->r_no = &s_r_no;
  printf("2. %d \n",*ptr->r_no);

}
