/*
#include <iostream>
using namespace std;


*/
/*
 单例模式确保某一个类只有一个实例，而且自行实例化并向整个系统提供这个实例，这个类称为单例类，它提供全局访问的方法。单例模式的要点有三个：一是某个类只能有一个实例；二是它必须自行创建这个实例；三是它必须自行向整个系统提供这个实例。单例模式是一种对象创建型模式。
单例模式只包含一个单例角色：在单例类的内部实现只生成一个实例，同时它提供一个静态的工厂方法，让客户可以使用它的唯一实例；为了防止在外部对其实例化，将其构造函数设计为私有。
单例模式的目的是保证一个类仅有一个实例，并提供一个访问它的全局访问点。单例类拥有一个私有构造函数，确保用户无法通过new关键字直接实例化它。除此之外，该模式中包含一个静态私有成员变量与静态公有的工厂方法。该工厂方法负责检验实例的存在性并实例化自己，然后存储在静态成员变量中，以确保只有一个实例被创建。
单例模式的主要优点在于提供了对唯一实例的受控访问并可以节约系统资源；其主要缺点在于因为缺少抽象层而难以扩展，且单例类职责过重。
单例模式适用情况包括：系统只需要一个实例对象；客户调用类的单个实例只允许使用一个公共访问点。
Next  Previous

 *//*

class Singleton
{

public:
    virtual ~Singleton();
    Singleton *m_Singleton;

    static Singleton* getInstance();
    void singletonOperation();

private:
    static Singleton * instance;

    Singleton();

};

Singleton * Singleton::instance = NULL;
Singleton::Singleton(){

}

Singleton::~Singleton(){
    delete instance;
}

Singleton* Singleton::getInstance(){
    if (instance == NULL)
    {
        instance = new Singleton();
    }

    return  instance;
}


void Singleton::singletonOperation(){
    cout << "singletonOperation" << endl;
}

int main() {
    Singleton * sg = Singleton::getInstance();
    sg->singletonOperation();

    return 0;
}*/
