#include <iostream>
#include <map>
#include <vector>
using namespace std;
class Context;

class State
{

public:
    State(){}
    virtual ~State(){}

    virtual void handle(Context * c){}

};
//class ConcreteStateB;
//class ConcreteStateA;
//
//State * ConcreteStateB::m_pState = NULL;
//State * ConcreteStateA::m_pState = NULL;


class Context
{

public:
    Context();
    virtual ~Context();

    void changeState(State * st);
    void request();

private:
    State *m_pState;
};


class ConcreteStateA : public State
{

public:
    virtual ~ConcreteStateA();

    static State * Instance();

    virtual void handle(Context * c);

private:
    ConcreteStateA();
    static State * m_pState;
};
class ConcreteStateB : public State
{

public:
    static State * Instance();

    virtual ~ConcreteStateB();

    virtual void handle(Context * c);
private:
    ConcreteStateB();
    static State * m_pState;
};

State * ConcreteStateA::m_pState = NULL;
ConcreteStateA::ConcreteStateA(){
}

ConcreteStateA::~ConcreteStateA(){
}

State * ConcreteStateA::Instance()
{
    if ( NULL == m_pState)
    {
        m_pState = new ConcreteStateA();
    }
    return m_pState;
}

void ConcreteStateA::handle(Context * c){
    cout << "doing something in State A.\n done,change state to B" << endl;
    c->changeState(ConcreteStateB::Instance());
}

State * ConcreteStateB::m_pState = NULL;
ConcreteStateB::ConcreteStateB(){

}

State * ConcreteStateB::Instance()
{
    if ( NULL == m_pState)
    {
        m_pState = new ConcreteStateB();
    }
    return m_pState;
}

ConcreteStateB::~ConcreteStateB(){

}

void ConcreteStateB::handle(Context * c){
    cout << "doing something in State B.\n done,change state to A" << endl;
    c->changeState(ConcreteStateA::Instance());
}

Context::Context(){
    //default is a
    m_pState = ConcreteStateA::Instance();
}

Context::~Context(){
}

void Context::changeState(State * st){
    m_pState = st;
}

void Context::request(){
    m_pState->handle(this);
}

int main(int argc, char *argv[])
{
    char a = '0';
    if('0' == a)
        cout << "yes" << endl;
    else
        cout << "no" << endl;

    Context * c = new Context();
    c->request();
    c->request();
    c->request();

    delete c;
    return 0;
}
