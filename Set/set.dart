/*
 * @Author: your name
 * @Date: 2023-05-25 15:38:38
 * @LastEditTime: 2023-05-25 15:47:41
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/Set/set.dart
 */
// Set

Set s1 = new Set();

void main() {
  s1.addAll([1, 3, 4, 5, 4]);
  print(s1);
  print(s1.toList());

  Set<int> s2 = {1, 2, 3, 4, 5, 6};
  // ignore: unnecessary_type_check
  // 将 Set 转换为 List 类型
  print(s2.toString() is String);
}
