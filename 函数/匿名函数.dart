/*
 * @Author: your name
 * @Date: 2023-05-23 14:22:59
 * @LastEditTime: 2023-05-23 14:33:20
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/函数/匿名函数.dart
 */

//匿名方法

var printNum = () {
  print(123);
};
//方法的递归求 1-100 的和
var sum = 0;
fn(int n) {
  sum += n;
  if (n == 0) {
    return;
  }
  fn(n - 1);
}

//闭包
// 1. 全局变量特点, 全局变量常驻内存, 全局变量污染全局
//2. 局部变量的特点: 不常驻内存会被来及回收机制回收,不会污染全局

//想实现的功能:
//1.常驻内存
//2.不污染全局
//闭包的写法: 函数嵌套函数,并 return 里面的函数,这样就形成了闭包

void main() {
//自执行方法 必须在 main 中执行
  (() {
    print('我是自执行方法');
  })();
}
