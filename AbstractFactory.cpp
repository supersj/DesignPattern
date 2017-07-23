#include <iostream>
using namespace std;



/*抽象工厂模式提供一个创建一系列相关或相互依赖对象的接口，而无须指定它们具体的类。抽象工厂模式又称为Kit模式，属于对象创建型模式。
抽象工厂模式包含四个角色：抽象工厂用于声明生成抽象产品的方法；具体工厂实现了抽象工厂声明的生成抽象产品的方法，生成一组具体产品，这些产品构成了一个产品族，每一个产品都位于某个产品等级结构中；抽象产品为每种产品声明接口，在抽象产品中定义了产品的抽象业务方法；具体产品定义具体工厂生产的具体产品对象，实现抽象产品接口中定义的业务方法。
抽象工厂模式是所有形式的工厂模式中最为抽象和最具一般性的一种形态。抽象工厂模式与工厂方法模式最大的区别在于，工厂方法模式针对的是一个产品等级结构，而抽象工厂模式则需要面对多个产品等级结构。
抽象工厂模式的主要优点是隔离了具体类的生成，使得客户并不需要知道什么被创建，而且每次可以通过具体工厂类创建一个产品族中的多个对象，增加或者替换产品族比较方便，增加新的具体工厂和产品族很方便；主要缺点在于增加新的产品等级结构很复杂，需要修改抽象工厂和所有的具体工厂类，对“开闭原则”的支持呈现倾斜性。
抽象工厂模式适用情况包括：一个系统不应当依赖于产品类实例如何被创建、组合和表达的细节；系统中有多于一个的产品族，而每次只使用其中某一产品族；属于同一个产品族的产品将在一起使用；系统提供一个产品类的库，所有的产品以同样的接口出现，从而使客户端不依赖于具体实现。*/


class AbstractProductA
{

public:
    AbstractProductA(){}
    virtual ~AbstractProductA(){}

    virtual void use() = 0;

};


class AbstractProductB
{

public:
    AbstractProductB(){}
    virtual ~AbstractProductB(){}

    virtual void eat() = 0;

};

class ProductA1 : public AbstractProductA
{

public:
    ProductA1(){}
    virtual ~ProductA1(){}

    void use(){
        cout << "a1 use" << endl;
    }

};

class ProductA2 : public AbstractProductA
{

public:
    ProductA2(){}
    virtual ~ProductA2(){}

    void use(){
        cout << "a2 use" << endl;
    }

};
class ProductB1 : public AbstractProductB
{

public:
    ProductB1(){}
    virtual ~ProductB1(){}

    void eat(){
        cout << "b1 eat" << endl;
    }

};

class ProductB2 : public AbstractProductB
{

public:
    ProductB2(){}
    virtual ~ProductB2(){}

    void eat(){
        cout << "b2 eat" << endl;
    }

};

class AbstractFactory
{

public:
    AbstractFactory(){};
    virtual ~AbstractFactory(){};

    virtual AbstractProductA * createProductA() = 0;
    virtual AbstractProductB * createProductB() = 0;

};

class ConcreteFactory1 : public AbstractFactory
{

public:
    ConcreteFactory1(){}
    virtual ~ConcreteFactory1(){}

    virtual AbstractProductA * createProductA(){
        return new ProductA1();
    }
    virtual AbstractProductB * createProductB(){
        return new ProductB1();
    }

};

class ConcreteFactory2 : public AbstractFactory
{

public:
    ConcreteFactory2(){}
    virtual ~ConcreteFactory2(){}

    virtual AbstractProductA * createProductA(){
        return new ProductA2();
    }
    virtual AbstractProductB * createProductB(){
        return new ProductB2();
    }

};
int main() {
    AbstractFactory * fc = new ConcreteFactory1();
    AbstractProductA * pa =  fc->createProductA();
    AbstractProductB * pb = fc->createProductB();
    pa->use();
    pb->eat();

    AbstractFactory * fc2 = new ConcreteFactory2();
    AbstractProductA * pa2 =  fc2->createProductA();
    AbstractProductB * pb2 = fc2->createProductB();
    pa2->use();
    pb2->eat();

    delete fc;
    delete pa;
    delete pb;
    delete fc2;
    delete pa2;
    delete pb2;
    return 0;
}
