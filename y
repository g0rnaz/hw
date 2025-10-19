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
}

