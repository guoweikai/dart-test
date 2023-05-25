/*
 * @Author: your name
 * @Date: 2023-05-23 10:43:05
 * @LastEditTime: 2023-05-24 14:47:41
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/函数/函数传参.dart
 */

// 基本用法 类型注释 空格 形参
int sumNum(int n) {
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

//可选参数的方法 , 把参数放在中括号中 , 问号表示可以是 null 或者 int 类型

String getUserInfo1(
  String userName, [
  int? age,
]) {
  if (age != null) {
    return "姓名:$userName --性别- $age";
  }
  return "姓名:$userName 年龄保密";
}

//定义默认参数 在中括号中

String getUserInfo2([String userName = 'guoguo']) {
  return "$userName";
}
//定义一个命名参数的方法

String getUserInfo3(String userName, {required int age, String sex = '男'}) {
  return '';
}

//实现一个把方法当做参数的方法
fn1() {
  print("我是方法一");
}

fn2(Function fn) {
  fn();
  print('我是方法二');
}

void main() {
  var sum = sumNum(100);
  print(sum);
  var userInfo1 = getUserInfo1('weikai', 1);
  print(userInfo1);
  getUserInfo3('weikai', age: 10, sex: '女');
  fn2(fn1);
}
