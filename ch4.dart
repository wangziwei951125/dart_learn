// 定义常量

void main() {
  // 常量只能被赋值一次，所以常量类型可以省略

  // 编译时常量
  const double PI = 3.1415;
  // Constant variables can't be assigned a value.
  // PI = 3.1458471;
  const List L1 = [1, 2, 3];
  // L1.add(11);
  print(L1);
  print(L1.runtimeType);

  // 运行时常量
  final DateTime DT = DateTime.now();
  print(DT);
  print(DT.runtimeType);

  // const修饰的编译时常量,必须用常量值初始化
  String name = "wzw";
  // Const variables must be initialized with a constant value.
  // const P2 = name;
  // Const variables must be initialized with a constant value.
  // const P3 = DT;
  const P4 = "wangziwei";
  print(P4);
  print(P4.runtimeType);

  // final修饰的运行时常量,可以用变量初始化
  final D1 = name;
}
