#include <iostream>
#include <vector>

using namespace std;

void print_vec(const vector<string>& v) {
    string output;
    cout << v.size() << " ";
    for (auto& s: v) {
        cout << s << " ";
        //output += v.size() + "" +  s + " ";
    }
    cout << endl;
}
    //output.pop_back();
    //output.substr(0, output.size()-1);
    //cout << output << endl;


int main() {
    vector<int> days_in_months = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    vector<vector<string>> month_vec(31);
    int current_month = 0;
    int Q;
    cin >> Q;

    for (int i=0; i < Q; i++) {
        string command;
        cin >> command ;
        if (command == "ADD") {
            int day;
            string task;
            cin >> day >> task;
            month_vec[day - 1].push_back(task);

        } else if (command == "NEXT") {
            int prev_num_days = days_in_months[current_month];
            current_month++;
            if (current_month > 11)
                current_month = 0;
            int cur_num_days = days_in_months[current_month];

            //cout << prev_num_days << " " << cur_num_days << endl;

            if (prev_num_days - cur_num_days > 0) {
                //cout << "yay" << endl;
                vector<string>& v1 = month_vec[cur_num_days - 1];
                for (int j=cur_num_days; j<prev_num_days; j++) {
                    vector<string>& v2 = month_vec[j];
                    v1.insert(end(v1), begin(v2), end(v2));
                    v2.clear();
                }
            }

        } else if (command == "DUMP") {
            int day;
            cin >> day;
            print_vec(month_vec[day - 1]);
        }
    }


    return 0;
}