/*
 * @Author: your name
 * @Date: 2023-05-23 17:10:51
 * @LastEditTime: 2023-05-24 15:14:48
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/对象/对象 1.dart
 */

/*
  面向对象编程 (opp)的三个基本特征是: 封装,继承多态
  封装: fengz

  Dart 是一门使用类和单继承的面向对象语言,所有的对象都是类的实例,并且所有的类都是 Object 的子类
  一个类通常由属性和方法组成
  get  set 
*/

class Persion {
  String name = "张三";
  int age = 23;
  // 构造函数
  Persion() {
    print("这是构造函数,这个方法在实例化的时候触发");
  }
  void getInfo() {
    print("this----$this");
    print("${this.name}");
  }
}

void main() {
  // 可以加 new 也可以不用加 new
  Persion p1 = new Persion();
  p1.getInfo();
  print('p1----$p1');
  Persion p2 = Persion();
  print('p2----$p2');
}
