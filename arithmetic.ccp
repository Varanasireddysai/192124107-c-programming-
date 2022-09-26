#include<stdio.h> 
int addition(int num1,int num2)
{
	int sum = num1 + num2;
	return sum;
}
int subtraction(int num1, int num2)
{
	return num1-num2;
}
int multiplication(int num1, int num2)
{
	return num1*num2;
}
float division(int num1, int num2)
{
	return num1/num2;
}
int modulus(int num1, int num2)
{
	return  num1%num2;
}
int main()
{
	int num1, num2;
	printf("enter the first number=");
	scanf("%d",&num1);
	printf("enter the second number=");
	scanf("%d",&num2);
	printf("arithemetic operations on integer values\n");
	printf("addition =%d\n",addition(num1,num2));
	printf("subtraction =%d\n",subtraction(num1,num2));
	printf("multiplication =%d\n",multiplication(num1,num2));
	printf("division =%.2f\n",division(num1,num2));
	printf("modulus =%d\n",modulus(num1,num2));
}
