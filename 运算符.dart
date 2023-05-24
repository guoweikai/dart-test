/*
 * @Author: your name
 * @Date: 2023-05-22 15:17:50
 * @LastEditTime: 2023-05-23 15:53:10
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/运算符条件判断类型转化.dart
 */

void main() {
  /**
   * Dart 运算符
   *   算术运算符
   *   + -* / ~/(取整)  $ (取余) 
   *   关系运算符
   *    == !=  > < >= <= 
   *   逻辑运算符
   *   !(取反) &&(与) ||(或)
   *   赋值运算符
   *   基础赋值运算符  =  ??=  
   *    b?? =23 如果 b 为空的话,把 23 赋值给 b
   *    复合赋值运算符  += -= /= %= ~/=
   */
  // int a = 13;
  // int b = 5;
  // print(a + b);
  // print(a - b);
  // print(a * b);
  // print(a / b);
  // print(a ~/ b);
  // print(a % b);
  //  注意 dart 不能进行隐式转换,所以必须是 bool 才能
  bool c = true;
  bool d = false;
  print(c && d);
  var a = 22;
  var b = a ?? 10;
  print(b);
}
