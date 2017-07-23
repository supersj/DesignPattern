#include <iostream>
#include <map>
#include <vector>
using namespace std;
class Subject;

class Obeserver
{

public:
    Obeserver(){

    }
    virtual ~Obeserver(){

    }
    virtual void update(Subject * sub) = 0;
};

class Subject
{

public:
    Subject(){

    }
    virtual ~Subject(){

    }
    Obeserver *m_Obeserver;

    void attach(Obeserver * pObeserver){
        m_vtObj.push_back(pObeserver);
    }
    void detach(Obeserver * pObeserver){
        for(vector<Obeserver*>::iterator itr = m_vtObj.begin();
            itr != m_vtObj.end(); itr++)
        {
            if(*itr == pObeserver)
            {
                m_vtObj.erase(itr);
                return;
            }
        }
    }
    void notify(){
        for(vector<Obeserver*>::iterator itr = m_vtObj.begin();
            itr != m_vtObj.end();
            itr++)
        {
            (*itr)->update(this);
        }
    }

    virtual int getState() = 0;
    virtual void setState(int i)= 0;

private:
    vector<Obeserver*> m_vtObj;

};

class ConcreteSubject : public Subject
{

public:
    ConcreteSubject(){

    }
    virtual ~ConcreteSubject(){

    }

    virtual int getState(){
        return m_nState;
    }
    virtual void setState(int i){
        m_nState = i;
    }

private:
    int m_nState;

};

class ConcreteObeserver : public Obeserver
{

public:
    ConcreteObeserver(string name){
        m_objName = name;
    }
    virtual ~ConcreteObeserver(){}
    virtual void update(Subject * sub){
        m_obeserverState = sub->getState();
        cout << "update oberserver[" << m_objName << "] state:" << m_obeserverState << endl;
    }

private:
    string m_objName;
    int m_obeserverState;
};

int main(int argc, char *argv[])
{
    Subject * subject = new ConcreteSubject();
    Obeserver * objA = new ConcreteObeserver("A");
    Obeserver * objB = new ConcreteObeserver("B");
    subject->attach(objA);
    subject->attach(objB);

    subject->setState(1);
    subject->notify();

    cout << "--------------------" << endl;
    subject->detach(objB);
    subject->setState(2);
    subject->notify();

    delete subject;
    delete objA;
    delete objB;

    return 0;
}
