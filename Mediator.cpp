#include <iostream>
#include <map>
using namespace std;
// 中介者模式用一个中介对象来封装一系列的对象交互，中介者使各对象不需要显式地相互引用，从而使其耦合松散，而且可以独立地改变它们之间的交互。中介者模式又称为调停者模式，它是一种对象行为型模式。
//中介者模式包含四个角色：抽象中介者用于定义一个接口，该接口用于与各同事对象之间的通信；具体中介者是抽象中介者的子类，通过协调各个同事对象来实现协作行为，了解并维护它的各个同事对象的引用；抽象同事类定义各同事的公有方法；具体同事类是抽象同事类的子类，每一个同事对象都引用一个中介者对象；每一个同事对象在需要和其他同事对象通信时，先与中介者通信，通过中介者来间接完成与其他同事类的通信；在具体同事类中实现了在抽象同事类中定义的方法。
//通过引入中介者对象，可以将系统的网状结构变成以中介者为中心的星形结构，中介者承担了中转作用和协调作用。中介者类是中介者模式的核心，它对整个系统进行控制和协调，简化了对象之间的交互，还可以对对象间的交互进行进一步的控制。
//中介者模式的主要优点在于简化了对象之间的交互，将各同事解耦，还可以减少子类生成，对于复杂的对象之间的交互，通过引入中介者，可以简化各同事类的设计和实现；中介者模式主要缺点在于具体中介者类中包含了同事之间的交互细节，可能会导致具体中介者类非常复杂，使得系统难以维护。
//中介者模式适用情况包括：系统中对象之间存在复杂的引用关系，产生的相互依赖关系结构混乱且难以理解；一个对象由于引用了其他很多对象并且直接和这些对象通信，导致难以复用该对象；想通过一个中间类来封装多个类中的行为，而又不想生成太多的子类。


class Colleague;

class Mediator
{

public:
    Mediator(){}
    virtual ~Mediator(){}

    virtual void operation(int nWho,string str){}
    virtual void registered(int nWho, Colleague * aColleague){}
};

class Colleague
{

public:
    Colleague(){}
    virtual ~Colleague(){}

    virtual void receivemsg(string str){
        cout << "reveivemsg:" << str <<endl;

    }
    virtual void sendmsg(int toWho,string str){}
    void setMediator(Mediator * aMediator){
        m_pMediator = aMediator;

    }
protected:
    Mediator * m_pMediator;
};

class ConcreteColleagueA : public Colleague
{

public:
    ConcreteColleagueA(){}
    virtual ~ConcreteColleagueA(){}

    virtual void sendmsg(int toWho,string str){
        cout << "send msg from colleagueA,to:" << toWho << endl;
        m_pMediator->operation(toWho,str);
    }
    virtual void receivemsg(string str){
        cout << "ConcreteColleagueA reveivemsg:" << str <<endl;
    }

};

class ConcreteMediator : public Mediator
{

public:
    ConcreteMediator(){}
    virtual ~ConcreteMediator(){}

    virtual void operation(int nWho,string str){
        map<int,Colleague*>::const_iterator itr = m_mpColleague.find(nWho);
        if(itr == m_mpColleague.end())
        {
            cout << "not found this colleague!" << endl;
            return;
        }

        Colleague* pc = itr->second;
        pc->receivemsg(str);
    }
    virtual void registered(int nWho, Colleague * aColleague){
        map<int,Colleague*>::const_iterator itr = m_mpColleague.find(nWho);
        if(itr == m_mpColleague.end())
        {
            m_mpColleague.insert(make_pair(nWho,aColleague));
            //同时将中介类暴露给colleague
            aColleague->setMediator(this);
        }
    }
private:
    map<int,Colleague*> m_mpColleague;
};

class ConcreteColleagueB : public Colleague
{

public:
    ConcreteColleagueB(){}
    virtual ~ConcreteColleagueB(){}

    virtual void sendmsg(int toWho,string str){
        cout << "send msg from colleagueB,to:" << toWho << endl;
        m_pMediator->operation(toWho,str);
    }
    virtual void receivemsg(string str){
        cout << "ConcreteColleagueB reveivemsg:" << str <<endl;

    }
};



int main(int argc, char *argv[])
{
    ConcreteColleagueA * pa = new ConcreteColleagueA();
    ConcreteColleagueB * pb = new ConcreteColleagueB();
    ConcreteMediator * pm = new ConcreteMediator();
    pm->registered(1,pa);
    pm->registered(2,pb);

    // sendmsg from a to b
    pa->sendmsg(2,"hello,i am a");
    // sendmsg from b to a
    pb->sendmsg(1,"hello,i am b");

    delete pa,pb,pm;
    return 0;
}
