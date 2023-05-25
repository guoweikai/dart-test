/*
 * @Author: your name
 * @Date: 2023-05-23 21:26:58
 * @LastEditTime: 2023-05-24 14:17:17
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/class/接口.dart
 */

// dart 中没有 interface 关键字, 但它提供了一种通过抽象类来定义接口的方式
//注意 接口中的方法和属性都是抽象的

abstract class MyInterface {
  void method1();
  int method2(String param);
  late String property;
}

class Person implements MyInterface {
  @override
  String property;

  Person(this.property);
  @override
  void method1() {}

  @override
  int method2(String param) {
    return 111;
  }
}

void main() {
  Person p1 = Person('aa');
  print(p1);
  print(p1.property);
}
