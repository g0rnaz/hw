#include <iostream>
using namespace std;
int main() {
	const int euro = 48;
	const int dollar = 41;
	int money;
	cin >> money;
	int reuro = money / euro;
	int rdollar = money / dollar;
	cout << "dollars:" << rdollar << "\n" << "euros:" << reuro;
}


#include <iostream>
using namespace std;
int main() {
	const float pay = 2;
	float sec;
	float min;
	float hrs;
	cin >> hrs;
	cin >> min;
	cin >> sec;
	float total = (sec / 60) + min + (hrs * 60);
	float out = total * pay;
	cout << "total mins:" << total << "\n" << "payment:" << out;
}
