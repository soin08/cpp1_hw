#include <iostream>
#include <vector>
using namespace std;


void MoveStrings(vector<string>& src, vector<string>& dest) {
    for (auto& word : src) {
        dest.push_back(word);
    }
    src.clear();
}


int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}