/*
#include <iostream>
using namespace std;
*/
/*
建造者模式将一个复杂对象的构建与它的表示分离，使得同样的构建过程可以创建不同的表示。建造者模式是一步一步创建一个复杂的对象，它允许用户只通过指定复杂对象的类型和内容就可以构建它们，用户不需要知道内部的具体构建细节。建造者模式属于对象创建型模式。
建造者模式包含如下四个角色：抽象建造者为创建一个产品对象的各个部件指定抽象接口；具体建造者实现了抽象建造者接口，实现各个部件的构造和装配方法，定义并明确它所创建的复杂对象，也可以提供一个方法返回创建好的复杂产品对象；产品角色是被构建的复杂对象，包含多个组成部件；指挥者负责安排复杂对象的建造次序，指挥者与抽象建造者之间存在关联关系，可以在其construct()建造方法中调用建造者对象的部件构造与装配方法，完成复杂对象的建造
在建造者模式的结构中引入了一个指挥者类，该类的作用主要有两个：一方面它隔离了客户与生产过程；另一方面它负责控制产品的生成过程。指挥者针对抽象建造者编程，客户端只需要知道具体建造者的类型，即可通过指挥者类调用建造者的相关方法，返回一个完整的产品对象。
建造者模式的主要优点在于客户端不必知道产品内部组成的细节，将产品本身与产品的创建过程解耦，使得相同的创建过程可以创建不同的产品对象，每一个具体建造者都相对独立，而与其他的具体建造者无关，因此可以很方便地替换具体建造者或增加新的具体建造者，符合“开闭原则”，还可以更加精细地控制产品的创建过程；其主要缺点在于由于建造者模式所创建的产品一般具有较多的共同点，其组成部分相似，因此其使用范围受到一定的限制，如果产品的内部变化复杂，可能会导致需要定义很多具体建造者类来实现这种变化，导致系统变得很庞大。
建造者模式适用情况包括：需要生成的产品对象有复杂的内部结构，这些产品对象通常包含多个成员属性；需要生成的产品对象的属性相互依赖，需要指定其生成顺序；对象的创建过程独立于创建该对象的类；隔离复杂对象的创建和使用，并使得相同的创建过程可以创建不同类型的产品。
 *//*

class Product
{

public:
    Product(){}
    virtual ~Product(){}

    void setA(string str);
    void setB(string str);
    void setC(string str);
    void show();
private:
    string m_a;
    string m_b;
    string m_c;
};
void Product::setA(string str)
{
    m_a = str;
}

void Product::setB(string str)
{
    m_b = str;
}

void Product::setC(string str)
{
    m_c = str;
}

void Product::show()
{
    cout << "product has" << m_a << m_b << m_c << endl;
}

class Builder
{

public:
    Builder();
    virtual ~Builder();

    virtual void buildPartA();
    virtual void buildPartB();
    virtual void buildPartC();
    virtual Product * getResult();
protected :
    Product * m_prod;
};

Builder::Builder(){
    m_prod = new Product();
}



Builder::~Builder(){

}





void Builder::buildPartA(){

}


void Builder::buildPartB(){

}


void Builder::buildPartC(){

}


Product* Builder::getResult(){
    return m_prod;
}

class ConcreteBuilder : public Builder
{

public:
    ConcreteBuilder();
    virtual ~ConcreteBuilder();

    virtual void buildPartA();
    virtual void buildPartB();
    virtual void buildPartC();

};


ConcreteBuilder::ConcreteBuilder(){

}



ConcreteBuilder::~ConcreteBuilder(){

}

void ConcreteBuilder::buildPartA(){
    m_prod->setA("A Style "); //不同的建造者，可以实现不同产品的建造
}


void ConcreteBuilder::buildPartB(){
    m_prod->setB("B Style ");
}


void ConcreteBuilder::buildPartC(){
    m_prod->setC("C style ");
}

class Director
{

public:
    Director();
    virtual ~Director();
    Builder *m_Builder;

    Product* constuct();
    void setBuilder(Builder* buider);

private:
    Builder * m_pbuilder;

};

Director::Director(){
}

Director::~Director(){
}

Product* Director::constuct(){
    m_pbuilder->buildPartA();
    m_pbuilder->buildPartB();
    m_pbuilder->buildPartC();

    return m_pbuilder->getResult();
}


void Director::setBuilder(Builder* buider){
    m_pbuilder = buider;
}

int main() {
    ConcreteBuilder * builder = new ConcreteBuilder();
    Director  director;
    director.setBuilder(builder);
    Product * pd =  director.constuct();
    pd->show();

    delete builder;
    delete pd;
    return 0;
}*/
