/*
 * @Author: your name
 * @Date: 2023-05-23 20:56:45
 * @LastEditTime: 2023-05-24 10:54:04
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/class/抽象类.dart
 */

/**
  Dart 中抽象类: dart 抽象类主要用于定义标准,子类可以继承抽象类,也可以实现抽象类接口  
  抽象类中的抽象方法;
  还可有非抽象方法
 */

abstract class Animal {
  eat();
  run();
}

class Dog extends Animal {
  @override
  eat() {
    // TODO: implement eat
    print("小狗在吃骨头");
  }

  @override
  run() {
    // TODO: implement run
    print("小狗在奔跑");
  }
}

void main() {}
