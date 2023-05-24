/*
 * @Author: your name
 * @Date: 2023-05-24 11:55:01
 * @LastEditTime: 2023-05-24 13:52:33
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/泛型/泛型 map.dart
 */
//第一种定义泛型 map
var myMap = <String, String>{'name': "weikai", 'age': '100'};
//第二种定义泛型 map
var myMap1 = new Map<String, String>();
//

void main() {
  myMap1['name'] = 'weikai';
}
