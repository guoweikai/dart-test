/*
 * @Author: your name
 * @Date: 2023-05-22 14:12:53
 * @LastEditTime: 2023-05-23 10:41:53
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/数据类型.dart
 */
//  Dart 数据类型字符串类型
void main() {
  // 1. 字符串定义的几种方式
  //单引号
  var str1 = 'this is str1';
  // 双引号
  var str2 = "this is str2";
  // 三个单引号
  var str3 = ''' 
  this is str3''';
  var str4 = """ 
  // 三个双引号
  this is str4""";
  print(str1);
  print(str2);
  print(str3);
  print(str4);

  // 区别 三个单引号或者三个双引号可以写多行,  单引号或双引号只能写单行

  // 字符串的拼接

  String str5 = "你好";
  String str6 = "dart";
  // 使用 $符号
  print("$str5 $str6");
  //使用加号
  print(str5 + str6);
}
