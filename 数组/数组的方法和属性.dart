/*
 * @Author: your name
 * @Date: 2023-05-25 13:44:01
 * @LastEditTime: 2023-05-25 14:23:02
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/数组/数组的方法和属性.dart
 */

List<int> list = [1, 2, 3, 4, 5, 5];
void main() {
  list.add(6);
  print(list);
  list.addAll([7, 8, 9]);
  print(list);
  list.insert(0, 10);
  print(list);
  print(list.contains(7));
  print(list.indexOf(5));
  var list1 = list.reversed;
  print(list1);
  list.sort();
  print(list);
}
