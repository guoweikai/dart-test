/*
 * @Author: your name
 * @Date: 2023-05-24 14:20:19
 * @LastEditTime: 2023-05-24 15:49:33
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/类/构造函数.dart
 */
//构造函数默认是被调用的
//默认构造函数, 命名构造函数

class Person {
  // 默认的构造函数
  Person() {
    print('默认的构造函数被调用');
  }
  //命名的构造函数
  Person.fromName() {
    print('命名的构造函数被调用');
  }
}

void main() {
  Person p1 = Person();
  Person p2 = Person.fromName();
}
