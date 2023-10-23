void main() {
  // ignore: unused_local_variable
  late String str; // Создание переменной, значение которой будет объявленно позже
  late final double PI; // Создание константы, значение которой будет объявлено позже
  
  String getStr() {
    return str = "Hello, World!";
  }

  PI = 3.14;

  print('str = ' + getStr() + '\nPI = $PI');
}