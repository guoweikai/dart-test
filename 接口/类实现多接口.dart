/*
 * @Author: your name
 * @Date: 2023-05-24 14:17:49
 * @LastEditTime: 2023-05-24 14:29:16
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/接口/类实现多接口.dart
 */

// 类实现多接口
abstract class MyIntace1 {
  void method1();
}

abstract class MyIntace2 {
  void method2();
}

//通过 , 类可以实现多接口
class Person implements MyIntace1, MyIntace2 {
  @override
  void method1() {
    // TODO: implement method1
  }

  @override
  void method2() {
    // TODO: implement method2
  }
}

void main() {}
