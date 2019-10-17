#include <iostream>
#include <cmath>

using namespace std;

int main() {
    double a, b, c;
    cin >> a >> b >> c;
    if (a == 0) {
        if (b > 0) {
            cout << (-c / b);
        }
        return 0;
    }

    double d = b * b - 4 * a * c;

    if (d < 0) {
        return 0;
    }

    double x1 = (-b - sqrt(d)) / (2 * a);
    double x2 = (-b + sqrt(d)) / (2 * a);

    if (d == 0) {
        cout << x1;
    } else {
        cout << x1 << " " << x2;
    }

    return 0;
}