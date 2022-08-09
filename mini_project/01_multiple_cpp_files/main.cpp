#include<iostream>
#include"operations.h"
using namespace std;




int main(){
    char operation = '0';
    int first, sec, res;
    while(!(operation == '1' || operation == '2')){
        cout<<"what do you want: \nAddition -> 1\nmultiplication -> 2\n\nAnswer: ";
        cin>>operation;
    }
    cout<<endl<<"enter first operand: ";
    cin>>first;
    cout<<endl<<"enter sec operand: ";
    cin>>sec;

    if(operation == '1')
        cout<<endl<<first<<"+"<<sec<<"="<< addition(first, sec)<<endl;
    else
        cout<<endl<<first<<"*"<<sec<<"="<< multiplication(first, sec)<<endl;

}
