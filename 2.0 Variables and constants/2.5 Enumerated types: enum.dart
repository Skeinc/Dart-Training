enum Color { // Перечислимый тип
  red,
  green,
  blue
}
enum Car { // Перечислимый тип
  BMW,
  Mersedes,
  Toyta,
  Skoda
}
var myCar = Car.Toyta; // Создание переменной, значение которой является значение одного из элементов перечисления Car
void main() {
  print(Color.red.index == 0);
  print(Color.green.index == 1);
  print(Color.blue.index == 2);

  List colors = Color.values; // Создание списка для получения всех значений в перечислении
  print(colors);

  for(int i = 0; i < colors.length; i++) { // Вывод элементов списка через цикл for
    print('$i-ый элемент в списке = ${colors[i]}');
  }

  switch (myCar) {
    case Car.BMW:
    print("My car is ${Car.BMW}");
    break;

    case Car.Mersedes:
    print("My car is ${Car.Mersedes}");
    break;

    case Car.Toyta:
    print("My car is ${Car.Toyta}");
    break;

    case Car.Skoda:
    print("My car is ${Car.Skoda}");
    break;

    default:
    print("I have other car!");
    break;
  }
}