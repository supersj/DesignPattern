/*
#include <iostream>
using namespace std;


*/
/*
结构型模式描述如何将类或者对象结合在一起形成更大的结构。
适配器模式用于将一个接口转换成客户希望的另一个接口，适配器模式使接口不兼容的那些类可以一起工作，其别名为包装器。适配器模式既可以作为类结构型模式，也可以作为对象结构型模式。
适配器模式包含四个角色：目标抽象类定义客户要用的特定领域的接口；适配器类可以调用另一个接口，作为一个转换器，对适配者和抽象目标类进行适配，它是适配器模式的核心；适配者类是被适配的角色，它定义了一个已经存在的接口，这个接口需要适配；在客户类中针对目标抽象类进行编程，调用在目标抽象类中定义的业务方法。
在类适配器模式中，适配器类实现了目标抽象类接口并继承了适配者类，并在目标抽象类的实现方法中调用所继承的适配者类的方法；在对象适配器模式中，适配器类继承了目标抽象类并定义了一个适配者类的对象实例，在所继承的目标抽象类方法中调用适配者类的相应业务方法。
适配器模式的主要优点是将目标类和适配者类解耦，增加了类的透明性和复用性，同时系统的灵活性和扩展性都非常好，更换适配器或者增加新的适配器都非常方便，符合“开闭原则”；类适配器模式的缺点是适配器类在很多编程语言中不能同时适配多个适配者类，对象适配器模式的缺点是很难置换适配者类的方法。
适配器模式适用情况包括：系统需要使用现有的类，而这些类的接口不符合系统的需要；想要建立一个可以重复使用的类，用于与一些彼此之间没有太大关联的一些类一起工作。
 *//*

class Target{
public:
    Target(){};
    virtual ~Target(){};
    virtual void request(){
        cout << "This is original request" << endl;
    }
};

class Adaptee{
public:
    Adaptee(){};
    virtual ~Adaptee(){};
    void specificRequest(){
        cout << "specificRequest()|this is real Request from Adaptee!" << endl;

    }
};

class Adapter : public Target{
public:
    Adapter(Adaptee * adaptee){
        m_pAdaptee = adaptee;
    }
    virtual ~Adapter(){}

    virtual void request(){
        m_pAdaptee->specificRequest();
    };

private:
    Adaptee *m_pAdaptee;
};
int main() {
    Adaptee * adaptee  = new Adaptee();
    Target * tar = new Adapter(adaptee);
    tar->request();

    return 0;
}*/
