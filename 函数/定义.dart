/*
 * @Author: your name
 * @Date: 2023-05-23 10:32:45
 * @LastEditTime: 2023-05-23 11:33:12
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/函数/函数的定义.dart
 */

/**
 * 
 * 内置方法/函数;
 * print()
 * 自定义方法:
 *  返回类型 方法名称(参数 1,参数 2,...){
 *  方法体
 *  return 返回值
 * }
 * 作用域 , 全局作用域,局部作用域
 */

// 函数定义的几种方式
void printInfo() {
  print('我是一个定义方法');
}

List getList() {
  return [1, 2, 3];
}

void main() {
  print('调用系统内置的方法');
  printInfo();
  int getNum() {
    var myNum = 123;
    return myNum;
  }

  var n = getNum();
  print(n);
}
