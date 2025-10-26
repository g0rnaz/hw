
#include <iostream>
using namespace std;
int main() {
	int a, counter;
	cin >> a;
	counter = 1;
	while (counter < 11)
	{
		cout << counter << "*" << a << "=" << counter * a << endl;
		counter++;

	}
}

#include <iostream>
using namespace std;
int main() {
	int a, b, counter;
	cin >> a >> b;
	int ab = a;
	counter = 1;
	while (counter < b)
	{
		a *= ab;
		counter++;
	}
	cout << a;
}
