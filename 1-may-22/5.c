#include <stdio.h>
struct date
{
  int *day;
  int *month;
  int *year;
};
struct det
{
  int *d_no;
  int *pin;
};
struct student
{
  int *r_no;
  char *name;
  float *mark;
  struct det pd;
  struct date dob;
};

int main()
{
  int s_r_no=100;
  char s_name='l';
  float s_mark=91;

  int s_day=5;
  int s_month=4;
  int s_year=2016;

  int d_no = 201;
  int pincode = 636702;
  
  struct student s;
  
  s.r_no = &s_r_no;
  s.name = &s_name;
  s.mark = &s_mark;
  printf("Roll No :  %d \n",*s.r_no);
  printf("Name :  %c \n",*s.name);
  printf("Mark :  %g \n",*s.mark);

  s.pd.d_no = &d_no;
  s.pd.pin = &pincode;
  printf("\nD_No : %d\n",*s.pd.d_no);
  printf("pincode : %d\n ",*s.pd.pin);

  s.dob.day = &s_day;
  s.dob.month = &s_month;
  s.dob.year = &s_year;
  printf("\nDay : %d \n",*s.dob.day);
  printf("Month : %d \n",*s.dob.month);
  printf("Year : %d \n",*s.dob.year);
}
