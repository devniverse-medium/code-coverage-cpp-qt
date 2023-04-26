#include "example.h"

Example::Example( QObject* parent ) :
    QObject( parent ) {}

void Example::doSay() const {
    emit say( "powered by https://medium.com/devniverse" );
}
