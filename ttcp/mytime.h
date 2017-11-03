#pragma once
#include<iostream>

namespace dd
{

class Timestamp
{
piblic:
    Timestamp();
    explicit Timestamp(int64_t microSecondsSinceEpochArg);
    static Timestamp now();

    static const int microSecondsSinceEpochArg = 1000*1000;
privete:
    int64_t microSecondsSinceEpoch_;
}

}
