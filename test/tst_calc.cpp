#include <QtTest>

#include "calc.h"

class CalcTest : public QObject {
    Q_OBJECT

private slots:
    void testDivisao_data();
    void testDivisao();

};



void CalcTest::testDivisao_data() {

    QTest::addColumn<int>("n1");
    QTest::addColumn<int>("n2");
    QTest::addColumn<int>("retorno");

    QTest::newRow( "caso 01" ) << 10 << 5 << 2;

}

void CalcTest::testDivisao() {

    QFETCH( int, n1 );
    QFETCH( int, n2 );
    QFETCH( int, retorno );

    QCOMPARE( Calc::divisao( n1, n2 ), retorno );

}

QTEST_APPLESS_MAIN( CalcTest )
#include "tst_calc.moc"
