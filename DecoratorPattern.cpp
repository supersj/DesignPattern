/*
#include <iostream>
using namespace std;


class Component
{

public:
    Component(){}
    virtual ~Component(){}

    virtual void operation(){}

};

class ConcreteComponent : public Component
{

public:
    ConcreteComponent(){}
    virtual ~ConcreteComponent(){}

    void operation(){
        cout << "ConcreteComponent's normal operation!" << endl;

    }

};

class Decorator : public Component
{

public:
    Decorator(Component* pcmp){
        m_pComponent = pcmp;
    }
    virtual ~Decorator(){}

    void operation(){
        m_pComponent->operation();
    }

private:
    Component * m_pComponent;
};

class ConcreteDecoratorB : public Decorator
{

public:
    ConcreteDecoratorB(Component* pcmp):Decorator(pcmp){

    }
    virtual ~ConcreteDecoratorB(){}

    void addBehavior(){
        cout << "addBehavior BBBB" << endl;

    }
    virtual void operation(){
        Decorator::operation();
        addBehavior();
    }
};

class ConcreteDecoratorA : public Decorator
{

public:
    ConcreteDecoratorA(Component* pcmp):Decorator(pcmp){}
    virtual ~ConcreteDecoratorA(){}

    void addBehavior(){
        cout << "addBehavior AAAA" << endl;
    }
    virtual void operation(){
        Decorator::operation();
        addBehavior();
    }
};
int main() {
    ConcreteComponent * pRealProd = new ConcreteComponent();
    //��̬������Ϊ
    Component * pA = new ConcreteDecoratorA(pRealProd);
    pA->operation();
    //������̬������Ϊ
    Component * pB = new ConcreteDecoratorB(pA);
    pB->operation();

    delete pRealProd;
    delete pA;
    delete pB;
    return 0;
}*/
