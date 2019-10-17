#include <iostream>
#include <vector>

using namespace std;

int Factorial(int n) {
    if (n <= 1) {
        return 1;
    }

    //vector<int> nums = {1};

    int fact = 1;

    for (int i=2; i<=n; i++) {
        fact *= i;
    }

    return fact;


}

int main() {
    int n;
    cin >> n;
    cout << Factorial(n);
    return 0;
}