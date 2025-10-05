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
