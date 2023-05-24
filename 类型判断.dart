/*
 * @Author: your name
 * @Date: 2023-05-22 15:12:45
 * @LastEditTime: 2023-05-22 15:16:34
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/类型判断.dart
 */

// is 关键词来判断类型
void main() {
  var str = '1234';
  if (str is String) {
    print('str is String');
  } else if (str is int) {
    print('str is int');
  }
}
