// 基本用法
class Person {
  late String name;
  late int age;
  Person(age, name) {
    this.age = age;
    this.name = name;
  }
}

class Person1 {
  late String name;
  late int age;
  Person1(this.age, this.name);
}

// 多级类传递参数

class Phone<T> {
  late T size;
  Phone(this.size);
}

class SmartPhone<T> extends Phone<T> {
  String name;
  SmartPhone(T size, this.name) : super(size);
}

void main() {
  SmartPhone phone1 = SmartPhone<String>('4.4', 'xiaomi');
  print(phone1.size);
}
