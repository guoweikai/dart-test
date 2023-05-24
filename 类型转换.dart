void main() {
  //Number 与 String 类型之间的转换
  //Number 类型转换成 String 类型  toString()
  //String 类型转化成 number 类型 parse()
  String str = '123';
  var myNumber1 = int.parse(str);
  print(myNumber1);
  // 建议使用 double
  String str1 = '123.1';
  var myNumber2 = double.parse(str1);
  print(myNumber2);

  var myNum = 12;
  var str2 = myNum.toString();
  print(str2);

  // 2. 其他类型转化为 Booleans 类型
  // isEmpty:判断字符串是否为空
  var str3 = 'xxx';
  if (str3.isEmpty) {
    print(str3);
  } else {
    print(str3);
  }

  var myNum2 = 123;
  if (myNum == 0) {
    print('0');
  } else {
    print('非 0');
  }
}
