/*
 * @Author: your name
 * @Date: 2023-05-24 15:02:25
 * @LastEditTime: 2023-05-24 15:52:51
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/类/操作符.dart
 */

//对象操作符
//条件操作符 ?
//类型转换 as
//类型判断 is
//连缀操作 ..

class Person {
  late String name;
  late int age;
  void getUserInfo() {}
  Person(this.name, this.age);
}

void main() {
  Person p = new Person('weikai', 11);
  //连缀操作
  p
    ..age = 12
    ..name = '李四';
}
