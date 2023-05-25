// mixins的中文意思是混入,就是在类中混入其他功能;
// 在 Dart 中 可以使用 mixins实现类似多继承的功能
// 因为 mixins 使用的条件 随着 Dart版本一直在变,这里讲的是 Dart2.x中使用 mixins 的条件
//1. 作为 mixins 的类只能继承自 Object , 不能继承其他类
//2. 作为 mixins 的类不能有构造函数
//3. 一个类可以 mixins 多个 mixins 的类
//4. mixins绝不能继承, 也不是接口, 而是一种全的特性

class A {
  void printA() {
    print("A");
  }
}

class B {
  void printB() {
    print("B");
  }
}

class Phone with A, B {
  void call() {
    print('Phone');
  }
}

void main() {
  Phone p1 = new Phone();
  p1.call();
  p1.printA();
  p1.printB();
}
