#include "calc.h"

int Calc::soma( int n1, int n2 ) {

    return n1 + n2;

}

int Calc::divisao( int n1, int n2 ) {

    if ( n2 == 0 ) {
        return 0;
    }

    return n1 / n2;

}
