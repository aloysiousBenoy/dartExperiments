#include <iostream>
using namespace std;
int main()
{
    cout << "Enter any integer";
    int a;
    cin >> a;
    a % 2 == 0 ? cout << "Even" : cout << "odd";
    cout << "\n";
    return 0;
}