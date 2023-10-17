void main() {
  dynamic x = 88; // Тип переменной int
  print('X = $x');

  x = "Four"; // Изменим тип переменной
  print('X = $x');
  
  // ignore: unused_local_variable
  var str = "hello"; // Тип переменной string
  // ignore: unused_local_variable
  var list = [1,2,3]; // Тип переменной List
}