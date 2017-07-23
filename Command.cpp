#include <iostream>
using namespace std;

/* 在命令模式中，将一个请求封装为一个对象，从而使我们可用不同的请求对客户进行参数化；对请求排队或者记录请求日志，以及支持可撤销的操作。命令模式是一种对象行为型模式，其别名为动作模式或事务模式。
命令模式包含四个角色：抽象命令类中声明了用于执行请求的execute()等方法，通过这些方法可以调用请求接收者的相关操作；具体命令类是抽象命令类的子类，实现了在抽象命令类中声明的方法，它对应具体的接收者对象，将接收者对象的动作绑定其中；调用者即请求的发送者，又称为请求者，它通过命令对象来执行请求；接收者执行与请求相关的操作，它具体实现对请求的业务处理。
命令模式的本质是对命令进行封装，将发出命令的责任和执行命令的责任分割开。命令模式使请求本身成为一个对象，这个对象和其他对象一样可以被存储和传递。
命令模式的主要优点在于降低系统的耦合度，增加新的命令很方便，而且可以比较容易地设计一个命令队列和宏命令，并方便地实现对请求的撤销和恢复；其主要缺点在于可能会导致某些系统有过多的具体命令类。
命令模式适用情况包括：需要将请求调用者和请求接收者解耦，使得调用者和接收者不直接交互；需要在不同的时间指定请求、将请求排队和执行请求；需要支持命令的撤销操作和恢复操作，需要将一组操作组合在一起，即支持宏命令。*/




class Receiver
{

public:
    Receiver(){}
    virtual ~Receiver(){}

    void action(){
        cout << "receiver action." << endl;
    }

};

class Command
{

public:
    Command(){}
    virtual ~Command(){}

    virtual void execute(){}

};

class Invoker
{

public:
    Invoker(Command * pCommand){
        m_pCommand = pCommand;
    }
    virtual ~Invoker(){

    }
    void call(){
        cout << "invoker calling" << endl;
        m_pCommand->execute();
    }

private:
    Command *m_pCommand;
};

class ConcreteCommand : public Command
{
public:
    ConcreteCommand(Receiver * pReceiver){
        m_pReceiver = pReceiver;
    }
    virtual ~ConcreteCommand(){

    }
    virtual void execute(){
        cout << "ConcreteCommand::execute"  << endl;
        m_pReceiver->action();
    }
private:
    Receiver *m_pReceiver;

};

int main(int argc, char *argv[])
{
    Receiver * pReceiver = new Receiver();
    ConcreteCommand * pCommand = new ConcreteCommand(pReceiver);
    Invoker * pInvoker = new Invoker(pCommand);
    pInvoker->call();

    delete pReceiver;
    delete pCommand;
    delete pInvoker;
    return 0;
}
