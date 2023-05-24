/*
 * @Author: your name
 * @Date: 2023-05-22 15:08:45
 * @LastEditTime: 2023-05-22 15:12:24
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/数据类型(map).dart
 */

void main() {
  // 第一种定义 map 的方式; 类似于js 的对象
  var person = {'name': 'wk', 'age': 18};
  print(person);
  print(person['name']);
  // 第二种定义 Map的方式
  var p = new Map();
  p['name'] = "李四";
  print(p);
}
