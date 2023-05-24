/*
 * @Author: your name
 * @Date: 2023-05-23 21:50:17
 * @LastEditTime: 2023-05-24 11:30:24
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/泛型/泛型.dart
 */

/**
 * 
 *  通俗理解: 泛型就是解决 类,接口方法的复用性,以及对不特定数据类型的支持(类型校验)
 * 
 */
// 泛型方法的定义
T getData<T>(T value) {
  return value;
}

void main() {
  // 泛型的方法调用不指定泛型类型
  getData(true);
// 泛型方法的调用指定泛型类型
  getData<String>('123');
  getData<int>(123);
}
