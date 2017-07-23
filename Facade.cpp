/*
#include <iostream>
using namespace std;


class SystemA
{

public:
    SystemA(){}
    virtual ~SystemA(){}

    void operationA(){
        cout << "operationA" << endl;

    }
};
class SystemB
{

public:
    SystemB(){}
    virtual ~SystemB(){}

    void operationB(){
        cout << "operationB" << endl;

    }
};

class SystemC
{

public:
    SystemC(){}
    virtual ~SystemC(){}

    void operationC(){
        cout << "operationC" << endl;
    }
};

class Facade
{

public:
    Facade(){
        m_SystemA  = new SystemA();
        m_SystemB = new SystemB();
        m_SystemC = new SystemC();
    }
    virtual ~Facade(){
        delete m_SystemA;
        delete m_SystemB;
        delete m_SystemC;
    }

    void wrapOpration(){
        m_SystemA->operationA();
        m_SystemB->operationB();
        m_SystemC->operationC();
    }

private:
    SystemC *m_SystemC;
    SystemA *m_SystemA;
    SystemB *m_SystemB;
};

int main(int argc, char *argv[])
{
    Facade fa;
    fa.wrapOpration();

    return 0;
}
*/
