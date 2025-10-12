#include <iostream>
using namespace std;
int main() {
	int one, two, three;
	cin >> one >> two >> three;
	if (one >= 0)
	{
		one = pow(one, 2);
	}
	if (two >= 0)
	{
		two = pow(two, 2);
	}
	if (three >= 0)
	{
		three = pow(three, 2);
	}
	cout << one << two << three;


	int x, y;
	cin >> x >> y;
	if (x > 0 && y < 0)
	{
		cout << "yes";
	}
	else
	{
		cout << "no";
	}





	int height, weight;
	cin >> height >> weight;
	int total = height / weight;
	if (total == 3)
	{
		cout << "everything is good";
	}
	else if (total > 3)
	{
		cout << "you have to get some weight";
	}
	else if (total < 3)
	{
		cout << "you have to lose some weight";
	}

}
