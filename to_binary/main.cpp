#include <iostream>
#include <vector>

using namespace std;

int main() {
    int n;
    int reminder = 0;
    string bin_repr;

    vector<int> v;

    cin >> n;

    while (n >= 2) {
        reminder = n % 2;
        n = n / 2;
        v.push_back(reminder);
    }

    if (n > 0) {
        v.push_back(n);
    }

    for (int i = v.size() - 1; i >= 0; i--) {
        cout << v[i];
    }


    return 0;
}