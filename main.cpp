#include <iostream>

using namespace std;


/*
在策略模式中定义了一系列算法，将每一个算法封装起来，并让它们可以相互替换。策略模式让算法独立于使用它的客户而变化，也称为政策模式。策略模式是一种对象行为型模式。
策略模式包含三个角色：环境类在解决某个问题时可以采用多种策略，在环境类中维护一个对抽象策略类的引用实例；抽象策略类为所支持的算法声明了抽象方法，是所有策略类的父类；具体策略类实现了在抽象策略类中定义的算法。
策略模式是对算法的封装，它把算法的责任和算法本身分割开，委派给不同的对象管理。策略模式通常把一个系列的算法封装到一系列的策略类里面，作为一个抽象策略类的子类。
策略模式主要优点在于对“开闭原则”的完美支持，在不修改原有系统的基础上可以更换算法或者增加新的算法，它很好地管理算法族，提高了代码的复用性，是一种替换继承，避免多重条件转移语句的实现方式；其缺点在于客户端必须知道所有的策略类，并理解其区别，同时在一定程度上增加了系统中类的个数，可能会存在很多策略类。
策略模式适用情况包括：在一个系统里面有许多类，它们之间的区别仅在于它们的行为，使用策略模式可以动态地让一个对象在许多行为中选择一种行为；一个系统需要动态地在几种算法中选择一种；避免使用难以维护的多重条件选择语句；希望在具体策略类中封装算法和与相关的数据结构。
 */
class Strategy
{

public:
    Strategy(){

    }
    virtual ~Strategy(){

    }

    virtual void algorithm(){

    }

};

class Context
{

public:
    Context(){

    }
    virtual ~Context(){

    }


    void algorithm(){
        m_pStrategy->algorithm();
    }
    void setStrategy(Strategy* st){
        m_pStrategy = st;
    }

private:
    Strategy *m_pStrategy;

};

class ConcreteStrategyB : public Strategy
{

public:
    ConcreteStrategyB(){

    }
    virtual ~ConcreteStrategyB(){

    }

    virtual void algorithm(){
        cout << "use algorithm B" << endl;

    }

};


class ConcreteStrategyA : public Strategy
{

public:
    ConcreteStrategyA(){

    }
    virtual ~ConcreteStrategyA(){

    }

    virtual void algorithm(){
        cout << "use algorithm A" << endl;
    }

};

int main(int argc, char *argv[])
{
    Strategy * s1 = new ConcreteStrategyA();
    Context * cxt = new Context();
    cxt->setStrategy(s1);
    cxt->algorithm();

    Strategy *s2 = new ConcreteStrategyB();
    cxt->setStrategy(s2);
    cxt->algorithm();

    delete s1;
    delete s2;


    return 0;
}
