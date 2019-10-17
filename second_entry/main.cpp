#include <iostream>

int main() {
    std::string s;
    std::cin >> s;
    int i = -2;

    for (int j = 0; j < s.length(); j++) {
        if (s[j] == 'f') {
            if (i == -2) {
                i = -1;
            } else if (i == -1) {
                i = j;
            }

        }
    }

    std::cout << i;

    return 0;
}