/*
 * @Author: your name
 * @Date: 2023-05-23 11:39:52
 * @LastEditTime: 2023-05-24 14:48:22
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/函数/箭头函数.dart
 */

void main() {
  // 箭头函数只能写一句话不能写多句话
  List list = ['苹果', '香蕉', '西瓜'];
  // list.forEach((element) {
  //   print(element);
  // });
  list.forEach((element) => print(element));
  //普通的函数
  List list1 = [4, 1, 2, 3, 4];
  var newList1 = list1.map((e) {
    if (e > 2) {
      return e * 2;
    }
    return e;
  });
  print(newList1.toList());
  // 箭头函数
  List list2 = [4, 1, 2, 3, 4];
  var newList2 = list2.map((e) => e > 2 ? e * 2 : e);
  print(newList2.toList());
}
