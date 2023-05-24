/*
 * @Author: your name
 * @Date: 2023-05-24 10:57:07
 * @LastEditTime: 2023-05-24 11:33:36
 * @LastEditors: localhost
 * @Description: In User Settings Edit
 * @FilePath: /dart/泛型/泛型类.dart
 */

//如何定义泛型类
class MyList<T> {
  List list = <T>[];
  void add(T value) {
    this.list.add(value);
  }

  List getList() {
    return this.list;
  }
}

void main() {
  // 在实例化类时指定传入的类型
  List list = new List<String>.filled(2, "112");
  print(list);
  //实例化类的时候不指定泛型类型,可以随便添加
  MyList l1 = MyList();
  l1.add("张三");
  l1.add(12);
  l1.add(true);
  print(l1);
  //实例化类的时候指定泛型类型,就不可以随意添加了
  MyList l2 = MyList<String>();
  l2.add('111');
  // l2.add(true) 这样运行就会报错
}
