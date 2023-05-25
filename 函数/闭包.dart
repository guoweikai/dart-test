/*
 * @Author: your name
 * @Date: 2023-05-24 14:33:18
 * @LastEditTime: 2023-05-24 14:53:59
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/函数/闭包.dart
 */

Function makeMultiplier(int factor) {
  return (int number) => number * factor;
}

void main() {
  var doubler = makeMultiplier(2);
  var tripler = makeMultiplier(3);
  print(doubler(5)); // 输出：10，doubler是一个闭包，乘以2
  print(tripler(5)); // 输出：15，tripler是一个闭包，乘以3
}
