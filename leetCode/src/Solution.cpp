//
// Created by nick on 19-3-2.
//

#include "SelfStruct.h"
#include "Solution.h"

/*
 Solution::Solution() {
    //testCaseIni();
}

Solution::~Solution(){

}

void Solution::testCaseIni() {

}*/

vector<int> Solution::towSum(vector<int> &nums, int target) {

    cout<<"Hello towSum"<<endl;
    map<int,int> nums_map;
    for(int i = 0;i < nums.size();i++){
        int comp = target - nums[i];
        if(nums_map.find(comp) != nums_map.end())
            return {nums_map[comp],i};
        else
            nums_map[nums[i]] = i;

    }
    return {0,0};
}

ListNode* Solution::addTwoNumbers(ListNode* l1, ListNode* l2){

    cout<<"Hello, addTwoNumbers"<<endl;
    ListNode* head = new ListNode(0);
    ListNode* curr =head;
    int cbit = 0;
    int a = 0;
    int b = 0;
    while(l1||l2){
        int sum = ((l1)?(l1->val):(0))+((l2)?(l2->val):(0))+cbit;
        curr->next = new ListNode(sum%10);
        cbit = sum/10;
        if(l1) l1 = l1->next;
        if(l2) l2 = l2->next;
        curr = curr->next;
    }
   if(cbit){
       curr->next = new ListNode(cbit);

   }
    return head->next;

}


