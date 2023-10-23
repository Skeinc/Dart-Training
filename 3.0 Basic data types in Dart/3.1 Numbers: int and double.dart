void main() {
  // Переменные, используемые в подсечете
  int a = 5;
  int b = 15;
  double c = 7.5;
  // Переменная, хранящая результат
  dynamic result = 0;
  
  // Расчеты
  result = a + b; // Сложение
  print("a + b = $result");

  result = b - c; // Вычитание
  print("b - c = $result");

  result = a / c; // Деление
  print("a / c = $result");

  result = b * c; // Умножение
  print("b * c = $result");

  // Статическая функци parse() позволяет преобразовать строку, содержащую числовой литерал, в число
  String strVariable = "1";
  print("Преобразование из строки в int => int.parse(strVariable) == 1 => ${int.parse(strVariable) == 1}"); // String -> int

  strVariable = "1.1";
  print("Преобразование из строки в double => double.parse(strVariable) == 1.1 => ${double.parse(strVariable) == 1.1}"); // String -> double

  dynamic numVariable = 1;
  print("Преобразование из int в String => numVariable.toString() == '1' => ${numVariable.toString() == '1'}"); // String -> int

  numVariable = 1.2;
  print("Преобразование из double в String => numVariable.toString() == '1.2' => ${numVariable.toString() == '1.2'}"); // String -> double
}