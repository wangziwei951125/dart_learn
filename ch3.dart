// 定义变量

void main() {
  // 注释

  /// 文档注释
  /// 文档注释
  /// 文档注释

  // 1.显式声明变量
  int n = 100;
  n = 87;
  // A value of type 'String' can't be assigned to a variable of type 'int'
  // n = "wzw";
  print(n);
  print(n.runtimeType);

  // 2.不显式声明变量(类型推导,不是动态类型)
  var l = 2.897;
  l = 9.0726;
  // A value of type 'bool' can't be assigned to a variable of type 'double'
  // l = true;
  print(l);
  print(l.runtimeType);

  // 3.定义动态类型
  dynamic dy1 = 100;
  dy1 = false;
  dy1 = [1, 2, 3];
  print(dy1);
  print(dy1.runtimeType);
  // Object类是所有类的超类
  Object o1 = 2.89;
  o1 = {1, 2, 3};
  print(o1);
  print(o1.runtimeType);
}

// 定义全局变量
int age = 200;
