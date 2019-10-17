#include <iostream>

int main() {
    double N, A, B, X, Y;

    std::cin >>  N >> A >> B >> X >> Y;

    double x = X / 100;
    double y = Y / 100;

    if (N > B) {
        N = N * (1 - y);
    } else if (N > A) {
        N = N * (1 - x);
    }

    std::cout << N;

    return 0;
}