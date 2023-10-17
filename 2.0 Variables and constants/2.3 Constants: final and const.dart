void main () {
  const birthday = "22-10-2002"; // Создание константы без указания типа данных
  const String motherBirthday = "04-11-1968"; // Создание константы с указанием типа данных
  print('Мое день рождение - $birthday\nДень рождение мамы - $motherBirthday');

  final fatherBirthday = "20-08-1974"; // Создание константы без указания типа данных
  final String sisterBirthday = "08-03-1992"; // Создание константы с указанием типа данных
  final catBirthday = getCatBirthday(); // Значение будет известно только во время выполнения кода
  print('День рождение отца - $fatherBirthday\nДень рождение сестры - $sisterBirthday\nДень рождение кошки - $catBirthday');
}

String getCatBirthday() {
  return "01-01-2016";
}