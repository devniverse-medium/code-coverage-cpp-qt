#include "calc.h"

#include <QDebug>

int Calc::soma( int n1, int n2 ) {

    return n1 + n2;

}

int Calc::divisao( int n1, int n2 ) {

    if ( n2 == 0 ) {
        return 0;
    }

    return n1 / n2;

}

bool Calc::isPositivo( int n1, int n2 ) {

    if ( n1 > 0
         || n2 > 0 ) {
        return true;
    }

    return false;

}
