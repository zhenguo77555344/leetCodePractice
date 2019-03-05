//
// Created by nick on 19-3-2.
//

#ifndef SRC_BASEFUNCTION_H
#define SRC_BASEFUNCTION_H

#include <algorithm>
#include <string>
#include <vector>
#include <sstream>
#include "SelfStruct.h"


using namespace std;

class BaseFunction {
public:
    BaseFunction();
    ~BaseFunction();
    void  trimLeftTrailingSpaces(string &input);
    void trimRightTrailingSpaces(string &input);
    vector<int> stringToIntegerVector(string input);
    ListNode* stringToListNode(string input);
    string listNodeToString(ListNode* node);
};


#endif //SRC_BASEFUNCTION_H
