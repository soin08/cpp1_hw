#include <iostream>
#include <vector>
#include <map>

using namespace std;

int main() {
    int Q;
    cin >> Q;

    map<string, vector<string>> bus_to_stop_map;
    map<string, vector<string>> stop_to_bus_map;


    for (int i=0; i < Q; i++) {
        string command;
        cin >> command;

        if (command == "ALL_BUSES") {
            if (bus_to_stop_map.empty()) {
                cout << "No buses" << endl;
            } else {
                for (const auto& item: bus_to_stop_map) {
                    cout << "Bus " << item.first << ": ";
                    for (const auto& stop_name : item.second) {
                        cout << stop_name << " ";
                    }
                    cout << endl;
                }
            }
        } else if (command == "NEW_BUS") {
            string bus;
            int bus_stop_count;
            cin >> bus;
            cin >> bus_stop_count;
            for (int j=0; j<bus_stop_count; j++) {
                string stop_name;
                cin >> stop_name;
                bus_to_stop_map[bus].push_back(stop_name);
                stop_to_bus_map[stop_name].push_back(bus);
            }
        } else if (command == "BUSES_FOR_STOP") {
            string stop;
            cin >> stop;
            if (stop_to_bus_map.count(stop) == 0) {
                cout << "No stop" << endl;
            } else {
                for (const auto& s: stop_to_bus_map[stop]) {
                    cout << s << " ";
                }
                cout << endl;
            }
        } else if (command == "STOPS_FOR_BUS") {
            string bus;
            cin >> bus;
            if (bus_to_stop_map.count(bus) == 0) {
                cout << "No bus" << endl;
            } else {
                for (const auto &stop: bus_to_stop_map[bus]) {
                    cout << "Stop " << stop << ": ";
                    if (stop_to_bus_map[stop].size() == 1) {
                        cout << "no interchange" << endl;
                    } else {
                        for (const string& bus_for_stop : stop_to_bus_map[stop]) {
                            if (bus_for_stop != bus) {
                                cout << bus_for_stop << " ";
                            }
                        }
                        cout << endl;
                    }
                }
            }
        }
    }


    return 0;
}