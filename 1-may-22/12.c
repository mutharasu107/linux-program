#include <stdio.h>
#include <stdlib.h>
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
  
//  int x =20;
  struct student *ptr = (struct student *)malloc(sizeof(struct student));

  int * y = (int *)malloc(sizeof(int *));
  int x;
  x = 20;
  struct student s;
  int s_r_no = 10;
  ptr->r_no = &s_r_no;
  s.r_no =  &s_r_no;
  printf("1.Roll no : %d \n",*ptr->r_no);
  printf("2.Roll no : %d \n",*s.r_no);

  char s_name = 'l';
  ptr->name = &s_name;
  s.name = &s_name;
  printf("\n1.Name : %c \n",*ptr->name);
  printf("2.Name : %c \n",*s.name);

  ptr->mark = 90;
  s.mark = 76;
  printf("\n1.mark : %g \n",ptr->mark);
  printf("2.mark : %g \n",s.mark);
 
  ptr->pd.d_no = 32;
  s.pd.d_no = 45;
  printf("\n1.Door no : %d \n",ptr->pd.d_no);
  printf("2.Door no : %d \n",s.pd.d_no);

  int pincode = 635303;
  ptr->pd.pin = &pincode;
  s.pd.pin = &pincode;
  printf("\n1.Pincode : %d \n",*ptr->pd.pin);
  printf("2.pincode : %d \n",*s.pd.pin);

  int s_day = 4;
  ptr->dob.day = &s_day;
  s.dob.day = &s_day;
  printf("\n1.Date : %d \n",*ptr->dob.day);
  printf("2.Date : %d \n",*s.dob.day);
  
  ptr->dob.month = 8;
  s.dob.month = 9;
  printf("\n1.Month : %d \n",ptr->dob.month);
  printf("2.month : %d \n",s.dob.month);
  
  int s_year = 2022;
  ptr->dob.year = &s_year;
  s.dob.year = &s_year;
  printf("\n1.Year : %d \n",*ptr->dob.year);
  printf("2.Year : %d \n",*s.dob.year);
  free(ptr);
}
