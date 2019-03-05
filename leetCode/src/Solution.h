//
// Created by nick on 19-3-2.
//

#ifndef SRC_SOLUTION_H
#define SRC_SOLUTION_H

#include <iostream>
#include <vector>
#include <map>
#include "SelfStruct.h"

#include "BaseFunction.h"

using namespace std;

class Solution: public BaseFunction{
public:
  //  Solution();
  //  ~Solution();
  //  void testCaseIni();
    vector<int> towSum(vector<int>& nums,int target);
    ListNode* addTwoNumbers(ListNode* l1, ListNode* l2);

private:
    vector<int> m_nums;





};


#endif //SRC_SOLUTION_H
