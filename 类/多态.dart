/*
 * @Author: your name
 * @Date: 2023-05-23 21:12:03
 * @LastEditTime: 2023-05-24 15:00:38
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/class/多态.dart
 */

/**
Dart中的多态
允许将子类类型的指针赋值给父类类型的指针,同一个函数调用会有不同的执行效果
子类的实例赋值赋值给父类的引用.
多态就是父类定义一个方法不去实现,让继承他的子类去实现,每个子类有不同的表现
 */

abstract class Phone {
  void call();
}

class SmartPhone extends Phone {
  @override
  void call() {
    print('我是SmartPhone call');
  }
}

class BigPhone extends Phone {
  @override
  void call() {
    print("我是BigPhone call");
  }
}

void main() {
  SmartPhone mySmartPhone = SmartPhone();
  mySmartPhone.call();
  BigPhone myBigPhone = BigPhone();
  myBigPhone.call();
}
