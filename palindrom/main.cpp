#include <iostream>
#include <vector>

using namespace std;


bool isPalindrom(const string& s) {
    int l = s.size();
    for (int i = 0; i <  l / 2; i++) {
        if (s[i] != s[l - 1 - i] ) return false;
    }
    return true;
}

vector<string> PalindromFilter(vector<string>& words, int minLength) {
    vector<string> palindroms;

    for (const auto& word: words) {
        if (word.size() >= minLength && isPalindrom(word)) {
            palindroms.push_back(word);
        }
    }

    return palindroms;
}

int main() {
    return 0;
}