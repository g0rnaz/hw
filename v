#include <iostream>
using namespace std;
int main() {
	int a;
	cin >> a;
	while (a <= 0)
	{
		cout << "try again";
		cin >> a;
	}
	cout << "you wrote the right number " << a;
}

#include <iostream>
using namespace std;
int main() {
	cout << "7*8\n";
	int a;
	cin >> a;
	while (a != 56)
	{
		cout << "try again\n";
		cin >> a;
	}
	cout << "correct";
}

#include <iostream>
using namespace std;
int main() {
	int a, summa;
	summa = 0;
	cin >> a;
	while (a != 0)
	{
		if (a % 2 == 0)
		{
			summa += a;
		}
		cin >> a;
	}
	cout << summa;
}

#include <iostream>
using namespace std;
int main() {
	int a, counter;
	counter = 0;
	cin >> a;
	while (a != 0)
	{
		if ((a-1) % 2 == 0)
		{
			counter += 1;
		}
		cin >> a;
	}
	cout << counter;
}
