#include <stdio.h>
struct date
{
  int *day;
  int month;
  int *year;
};
struct det
{
  int d_no;
  int *pin;
};
struct student
{
  int *r_no;
  char *name;
  float mark;
  struct det pd;
  struct date dob;
};

int main()
{
  int s_r_no=100;
  char s_name='l';

  int s_day=5;
  int s_year=2016;

  int pincode = 636702;

  struct student *ptr;
 
  ptr->r_no = &s_r_no;
  ptr->name = &s_name;
  ptr->mark = 97;
  printf("Roll No :  %d \n",*ptr->r_no);
  printf("Name :  %c \n",*ptr->name);
  printf("Mark :  %g \n",ptr->mark);

  ptr->pd.d_no=202;
  ptr->pd.pin = &pincode;
  printf("\nD_No : %d\n",ptr->pd.d_no);
  printf("pincode : %d\n ",*ptr->pd.pin);

  ptr->dob.day = &s_day;
  ptr->dob.month = 4;
  ptr->dob.year = &s_year;
  printf("\nDay : %d \n",*ptr->dob.day);
  printf("Month : %d \n",ptr->dob.month);
  printf("Year : %d \n",*ptr->dob.year);
}
