#include <iostream>
using namespace std;

int main() {
    string a, b, c;
    cin >> a >> b >> c;

    string m;

    if (a < b) {
        if (a < c) {
            //cout << "yay";
            m = a;
        } else if (b < c) {
            m = b;
        } else {
            m = c;
        }

    } else if (b < c) {
        m = b;
    } else {
        m = c;
    }

    cout << m;
    //cout << min({a, b, c});


    return 0;
}