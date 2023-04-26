#ifndef CALC_H
#define CALC_H

#include <QString>

class Calc {

public:
    Calc() = delete;

    static int soma( int n1, int n2 );
    static int divisao( int n1, int n2 );
    static bool isPositivo( int n1, int n2 );

};

#endif // CALC_H
