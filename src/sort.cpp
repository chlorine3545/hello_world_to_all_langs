#include <iostream>
#include <fstream>
#include <set>
#include <string>

using namespace std;

int main()
{
    set<string> lans;
    ifstream in("inlist.txt");
    string lan;
    while (getline(in, lan))
    {
        lans.insert(lan);
    }
    in.close();
    ofstream out("outlist.md");
    for (auto it = lans.begin(); it != lans.end(); it++)
    {
        out << "- " << *it << endl;
    }
    out.close();
    return 0;
}