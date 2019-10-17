#include <iostream>
#include <vector>

using namespace std;

void Reverse(vector<int>& v) {
    int l = v.size();

    for (int i=0; i < l / 2; i++) {
        int tmp = v[i];
        v[i] = v[l - i - 1];
        v[l - i - 1] = tmp;
    }
}

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}