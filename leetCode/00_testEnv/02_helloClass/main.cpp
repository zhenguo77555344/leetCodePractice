#include<iostream>
using namespace std;
class Animal {
    public:
        Animal();
       ~Animal();
        int run();
    private:
        int m_Count;

};

Animal::Animal(){
    cout<<"Class Animal is under constructing "<<endl;

}

int Animal::run(){

    cout<<"Animal can run"<<endl;
//    cout<<"address of run="<<&Animal::run<<endl;
    
    return 0;
}


int main(){
    Animal * am=new Animal;
    
    cout<<"address of am="<<&am<<endl;

    cout<<"sizeof(am)="<<sizeof(am)<<endl;
    cout<<"sizeof(Animal)="<<sizeof(Animal)<<endl;
    cout<<"sizeof(char)="<<sizeof(char)<<endl;
    cout<<"sizeof(int)="<<sizeof(int)<<endl;
    cout<<"sizeof(float)="<<sizeof(float)<<endl;
    cout<<"sizeof(double)="<<sizeof(double)<<endl;

    am->run();
    return 0;

}
