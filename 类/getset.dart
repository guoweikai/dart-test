/*
 * @Author: your name
 * @Date: 2023-05-24 15:05:25
 * @LastEditTime: 2023-05-24 15:37:28
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/类/getset.dart
 */

//  类中的 get  和 set ,配合私有属性使用

class Person {
  String _name = "11";

  get myName {
    return this._name;
  }

  set myName(value) {
    this._name = value;
    print(this._name);
  }
}

void main() {
  Person p1 = Person();
  print(p1.myName);
  p1.myName = "22";
}
