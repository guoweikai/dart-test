/*
 * @Author: your name
 * @Date: 2023-05-24 20:32:09
 * @LastEditTime: 2023-05-25 10:46:17
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/新特性/null.dart
 */
import '../泛型/泛型方法.dart';

void main() {
  // 空安全 ?
  String? userName = "张三";
  userName = null;

  List<String>? l1 = ['张三'];
  l1 = null;
  //方法的空

  String? getData(value) {
    if (value == null) return null;
  }

  //类型断言  !  如果 str 不等于 null ,会打印, 如果等于空
}

// 在 typescript 中 可以通过链式操作符 ? 安全的调用方法, 避免空的问题