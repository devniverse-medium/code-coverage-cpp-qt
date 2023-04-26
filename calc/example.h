#ifndef EXAMPLE_H
#define EXAMPLE_H

#include <QObject>

class Example : public QObject {
    Q_OBJECT
public:
    explicit Example( QObject* parent = nullptr );

    void doSay() const;

signals:
    void say( const QString& message ) const;

};

#endif // EXAMPLE_H
