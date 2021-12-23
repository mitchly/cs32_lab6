#include "tddFuncs.h"
#include "WordCount.h"
#include <iostream>
using namespace std;

int main(){
    WordCount test;
    test.addAllWords("Sentence is a fun fun sentence");
    test.dumpWordsSortedByWord(cout);
    test.dumpWordsSortedByOccurence(cout);
    return 0;
}