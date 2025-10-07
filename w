#include <iostream>
using namespace std;
int main() {
	int n;
	cin >> n;
	bool r = (n >= -10)&&(n <= -1)|| (n >= 2) && (n <= 15);
	cout << !r;

	float m;
	cin >> m;
	bool p = ((m >= 1000) && (m < 10000) || (m <= -1000) && (m > -10000))&&(m != 4999);
	cout << p;
}
