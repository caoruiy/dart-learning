/**
 * 代码入口
 */
void main() {
  // 字符串插值
  var v = 'a var';
  // 两种写法
  print(">>> ${v} / $v"); // >>> a var / a var

  // 未赋值的初始化为 null
  var a;
  print(a); // null

  // 数字类型初始化未赋值, 初始值也是  null
  int num;
  print(num); // null
  // print(num + 3); // error, null 加法符号有问题

  // finall 定义的变量不可修改
  final name = "Bob";
  // name = "Jim"; // error
  print(name);
  final result = sum(1, 9);
  print(result);

  print('加法计算: ${sum(1, 2)}');
}

/**
 * 加法
 */
sum(a, b) {
  return a + b;
}
