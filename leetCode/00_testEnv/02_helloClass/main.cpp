#include<iostream>
using namespace std;

class Animal {
    public:
        Animal();
       virtual ~Animal();
        int run();
    private:
        int m_Count;

};

Animal::Animal(){
    cout<<"Class Animal is under constructing "<<endl;

}

Animal::~Animal(){
    cout<<"Class Animal is under dis-constructing"<<endl;
}


int Animal::run(){

    cout<<"Animal can run"<<endl;
//    cout<<"address of run="<<&Animal::run<<endl;
    
    return 0;
}


class Cat:public Animal{
    public:
        Cat();
        ~Cat();
        int run();
};

Cat::Cat(){
    cout<<"Class Cat is under constructing"<<endl;

}

Cat::~Cat(){
    cout<<"Class Cat is under dis-constructing"<<endl;



}


int Cat::run(){
    cout<<"Cat can run"<<endl;

}



int main(){
   int temp = 0;
   if(temp == 0) 
   {
    temp = 1; 
    Animal * am=new Animal;//in the heap,need delete manual
    Cat * cat = new Cat;   //in the heap,need delete manual 
    
    Animal animal;    //in the stack,delete by the system
 
    cout<<"address of am="<<&am<<endl;

    cout<<"sizeof(am)="<<sizeof(am)<<endl;
    cout<<"sizeof(Animal)="<<sizeof(Animal)<<endl;
    cout<<"sizeof(char)="<<sizeof(char)<<endl;
    cout<<"sizeof(int)="<<sizeof(int)<<endl;
    cout<<"sizeof(float)="<<sizeof(float)<<endl;
    cout<<"sizeof(double)="<<sizeof(double)<<endl;

    am->run();
    
    cat->run();
    
    delete am;
    delete cat;
    //am->~Animal();
    //cat->~Cat();
    cout<<"before getting out of {}"<<endl;
    }

    cout<<"befor return"<<endl;


    return 0;

}
