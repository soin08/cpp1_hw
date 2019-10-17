#include <iostream>
#include <set>
#include <map>

using namespace std;

int main() {
    int q;
    map<string, set<string>> syn_map;
    cin >> q;



    for (int i=0; i<q; i++) {
        string command;
        cin >> command;

        if (command == "ADD") {
            string w1, w2;
            cin >> w1 >> w2;
            syn_map[w1].insert(w2);
            syn_map[w2].insert(w1);

        } else if (command == "COUNT") {
            string word;
            cin >> word;
            cout << syn_map[word].size() << endl;
        } else if (command == "CHECK") {
            string w1, w2;
            cin >> w1 >> w2;
            if (syn_map[w1].count(w2) > 0 || syn_map[w2].count(w1) > 0) {
                cout << "YES" << endl;
            } else {
                cout << "NO" << endl;
            }
        }
    }

    return 0;
}