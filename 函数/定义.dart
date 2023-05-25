/*
 * @Author: your name
 * @Date: 2023-05-23 10:32:45
 * @LastEditTime: 2023-05-25 10:46:47
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/函数/函数的定义.dart
 */

/**
 *   函数的定义的方式:  函数定义 匿名函数  箭头函数
 */

// 1.函数定义
void printInfo() {
  print('我是一个定义方法');
}

// 函数定义 省略 void
printInfo1() {
  print('我是一个定义方法1');
}

// 匿名函数
var f2 = () {
  print("我是匿名函数2");
};

void f1(f2) {
  f2();
}

void main() {
  printInfo();

  f1(() {
    print('我是匿名函数1');
  });
  f1(f2);
}
