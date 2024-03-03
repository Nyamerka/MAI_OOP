#include <iostream>
#include <string>
#include "countVowels.hpp"


using namespace std;

int main(){
    string s;
    getline(cin, s);
    cout << countVowels(s) << endl;
}