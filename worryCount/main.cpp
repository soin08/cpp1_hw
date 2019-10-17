#include <iostream>
#include <vector>

using namespace std;


int worryCount(const vector<bool>& v) {
    int cnt = 0;
    for (auto i : v) {
        if (i) cnt++;
    }
    return cnt;
}

int main() {
    int Q;
    cin >> Q;
    vector<bool> people;

    string operation;
    int number = 0;

    for (int i=0; i<Q; i++) {

        cin >> operation;

        if (operation != "WORRY_COUNT") {
            cin >> number;
        }


        //cout << operation << "    " << number;

        if (operation == "COME") {
            if (number >= 0)
                people.insert(people.end(), number, false);
            else
                people.erase(people.end() + number, people.end());
        } else if (operation == "WORRY") {
            people[number] = true;
        } else if (operation == "QUIET") {
            people[number] = false;
        } else if (operation == "WORRY_COUNT") {
            cout << worryCount(people) << endl;
        }

        //cout << people.size() << endl;
    }

    return 0;
}