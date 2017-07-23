cmake_minimum_required(VERSION 3.7)
project(DesignPattern)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp SimpleFactory.cpp FactoryMethod.cpp AbstractFactory.cpp BuildPattern.cpp BuildPattern.h Singleton.cpp AdapterPattern.cpp BridgePattern.cpp DecoratorPattern.cpp Facade.cpp Command.cpp Mediator.cpp Obeserver.cpp StatePattern.cpp)
add_executable(DesignPattern ${SOURCE_FILES})