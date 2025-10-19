#include<iostream>
using namespace std;
int main()
{
	int one, two, three, max, mid, minn;
	cin >> one >> two >> three;
	(three > two) ? (three > one) ? max = three : max = one : (two > one) ? max = two : max = one;
	(three < two) ? (three < one) ? minn = three : minn = one : (two < one) ? minn = two : minn = one;
	mid = one + two + three -max -minn;
	cout << max << mid << minn;


	int number;
	cin >> number;
	(number > 999 && number < 10000) ? cout << "valid number\n" : cout << "invalid number\n";
	int a = number / 1000;
	int b = (number - a*1000) / 100;
	int c = (number - a*1000-b*100) / 10;
	int d = (number - a*1000-b*100-c*10);
	(a + b == c + d) ? cout << "yes\n" : cout << "no\n";
	((a + b + c + d) % 7==0) ? cout << "yes\n" : cout << "no\n";
}

