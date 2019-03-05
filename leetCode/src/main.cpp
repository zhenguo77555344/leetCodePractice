#include <iostream>
#include <vector>
#include <map>
#include <string>
#include "Solution.h"

using namespace std;
int main() {
    std::cout << "Hello, World!" << std::endl;
    Solution * leetCode;

    //1. towSum
    vector<int> indices;
    int target = 0;
    int nums_initial[] = {2,7,11,15};

    vector<int> nums(nums_initial,nums_initial+4);
    indices = leetCode->towSum(nums,target);

    //2. addTwoNumber
    string num1("[2,4,3]");
    string num2("[5,6,4]");
    ListNode * head;

    cout<<"num1 = "<<num1<<endl;
    cout<<"num2 = "<<num2<<endl;

    ListNode* l1 = leetCode->stringToListNode(num1);
    ListNode* l2 = leetCode->stringToListNode(num2);

    head = leetCode->addTwoNumbers(l1,l2);

    string ret = leetCode->listNodeToString(head);

    cout<<"ret = "<<ret<<endl;


    return 0;
}




