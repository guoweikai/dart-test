/*
 * @Author: your name
 * @Date: 2023-05-23 17:37:21
 * @LastEditTime: 2023-05-24 15:13:12
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/class/静态属性和静态方法.dart
 */

// 1. 非静态方法可以访问静态成员以及非静态成员
// 2. 在静态方法中可以访问静态方法和属性
// 3. 静态方法没法访问非静态的方法和属性
import '../接口/接口的实现.dart';

class Persion {
  // 静态属性
  static String name = '张三';
  // 原型属性
  int age = 10;
  // 静态方法
  static void getUserInfo1() {
    print('静态方法1 被调用了');
    print("静态属性 $name");
  }

  static void getUserInfo2() {
    print('静态方法2 被调用了');
    print("静态属性 $name");
    getUserInfo1();
  }

  void getUserInfo3() {
    print('实例方法3 被调用了');
    print("静态属性 $name ---- 实例属性 $age");
    getUserInfo1();
  }
}

void main() {
  Persion.getUserInfo1();
  Persion.getUserInfo2();
  Persion p1 = new Persion();
  p1.getUserInfo3();
}
