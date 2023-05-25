/*
 * @Author: your name
 * @Date: 2023-05-22 14:43:09
 * @LastEditTime: 2023-05-25 15:46:33
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/数据类型(数组/集合).dart
 */
void main() {
  //1. 第一种定义 list 的方式:不指定类型
  var l1 = ['张三', 20, true];
  print(l1);
  // length
  print(l1.length);
  // 取值
  print(l1[0]);
  l1.add('李四');
  print(l1);

  //2. 第二种定义 list 的方式:指定类型
  var l2 = <String>["张三", "李四"];
  print(l2);
  // 第三种定义 List 的方式, 增加数据
  var l4 = [];
  print(l4);
  print(l4.length);
  l4.add(123);
  print(l4);
  // 4. 第四种定义 list 的方式
  var l6 = List.filled(2, ""); //创建一个固定长度的集合
  print(l6);
  //固定长度的如何指定类型
  var l8 = List<String>.filled(2, "");
  print(l8);
}
