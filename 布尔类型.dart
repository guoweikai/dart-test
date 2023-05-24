/*
 * @Author: your name
 * @Date: 2023-05-22 14:29:59
 * @LastEditTime: 2023-05-22 14:40:40
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/数据类型(布尔类型).dart
 */
void main() {
  // 1 bool
  var flag1 = true;
  print(flag1);

  //2. 条件判断语句
  if (flag1) {
    print('真');
  }
  var a = 123;
  var b = '123';
  if (a == b) {
    print('相等');
  } else {
    print('不相等');
  }
  // 注意:  不会进行隐式的数据类型转化
}
