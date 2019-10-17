#include <iostream>
#include <set>
#include <vector>
#include <map>

using namespace std;

int main() {
    map<set<string>, int> stop_to_num;
    int Q;
    cin >> Q;

    for (int i=0; i<Q; i++) {
        int N;
        cin >> N;
        set<string> stops;
        for (int j=0; j<N; j++) {
            string stop_name;
            cin >> stop_name;
            stops.insert(stop_name);
        }
        if (stop_to_num.count(stops) > 0) {
            cout << "Already exists for " << stop_to_num[stops] << endl;
        } else {
            int size = stop_to_num.size();
            stop_to_num[stops] = size + 1;
            cout << "New bus " << size + 1 << endl;
        }
    }
}