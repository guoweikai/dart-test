/*
 * @Author: your name
 * @Date: 2023-05-22 15:08:45
 * @LastEditTime: 2023-05-24 14:00:37
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/数据类型(map).dart
 */

void main() {
  // 第一种定义 map 的方式; 类似于js 的对象
  var p1 = {'name': 'wk', 'age': 18};
  print(p1);
  print(p1['name']);
  // 第二种定义 Map的方式
  var p2 = new Map();
  p2['name'] = "wk";
  p2['age'] = 18;
  print(p2);
}
