/*
#include <iostream>
using namespace std;


*/
/*
 *
 * 桥接模式将抽象部分与它的实现部分分离，使它们都可以独立地变化。它是一种对象结构型模式，又称为柄体(Handle and Body)模式或接口(Interface)模式。
桥接模式包含如下四个角色：抽象类中定义了一个实现类接口类型的对象并可以维护该对象；扩充抽象类扩充由抽象类定义的接口，它实现了在抽象类中定义的抽象业务方法，在扩充抽象类中可以调用在实现类接口中定义的业务方法；实现类接口定义了实现类的接口，实现类接口仅提供基本操作，而抽象类定义的接口可能会做更多更复杂的操作；具体实现类实现了实现类接口并且具体实现它，在不同的具体实现类中提供基本操作的不同实现，在程序运行时，具体实现类对象将替换其父类对象，提供给客户端具体的业务操作方法。
在桥接模式中，抽象化(Abstraction)与实现化(Implementation)脱耦，它们可以沿着各自的维度独立变化。
桥接模式的主要优点是分离抽象接口及其实现部分，是比多继承方案更好的解决方法，桥接模式还提高了系统的可扩充性，在两个变化维度中任意扩展一个维度，都不需要修改原有系统，实现细节对客户透明，可以对用户隐藏实现细节；其主要缺点是增加系统的理解与设计难度，且识别出系统中两个独立变化的维度并不是一件容易的事情。
桥接模式适用情况包括：需要在构件的抽象化角色和具体化角色之间增加更多的灵活性，避免在两个层次之间建立静态的继承联系；抽象化角色和实现化角色可以以继承的方式独立扩展而互不影响；一个类存在两个独立变化的维度，且这两个维度都需要进行扩展；设计要求需要独立管理抽象化角色和具体化角色；不希望使用继承或因为多层次继承导致系统类的个数急剧增加的系统。*//*

class Implementor{
public:
    Implementor(){}
    virtual  ~Implementor(){}
    virtual void operationImp(){}
};

class ConcreteImplementorB : public Implementor
{

public:
    ConcreteImplementorB(){}
    virtual ~ConcreteImplementorB(){}

    virtual void operationImp(){
        cout << "imp in ConcreteImplementorB style." << endl;

    }

};

class ConcreteImplementorA : public Implementor
{

public:
    ConcreteImplementorA(){}
    virtual ~ConcreteImplementorA(){}

    virtual void operationImp(){
        cout << "imp in ConcreteImplementorA style." << endl;
    }
};


class Abstraction
{

public:
    Abstraction(){

    }
    virtual ~Abstraction(){
        delete m_pImp;
    };

    Abstraction(Implementor* imp){
        m_pImp = imp;
    };
    virtual void operation(){

    }

protected:
    Implementor* m_pImp;

};

class RefinedAbstraction : public Abstraction
{

public:
    RefinedAbstraction(){}
    RefinedAbstraction(Implementor* imp):Abstraction(imp){
        cout << "do something else ,and then " << endl;
        m_pImp->operationImp();
    }
    virtual ~RefinedAbstraction(){}

    virtual void operation(){

    }

};

int main() {
    Implementor * pImp = new ConcreteImplementorA();
    Abstraction * pa = new RefinedAbstraction(pImp);
    pa->operation();

    Abstraction * pb = new RefinedAbstraction(new ConcreteImplementorB());
    pb->operation();

    delete pa;
    delete pb;

    return 0;
}*/
