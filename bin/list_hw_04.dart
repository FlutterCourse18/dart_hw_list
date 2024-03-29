void main() {
// 1) Дан массив с числами [1, 7, 12, 3, 56, 2, 87, 34, 54]. Выведите в конслоли первый, пятый и последний элемент списка.
  List<int> myList = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(myList.first); // 1
  print(myList[4]); // 56
  print(myList.last); // 54

// 2) Даны два массива с числами [3, 12, 43, 1, 25, 6, 5, 7] и [55, 11, 23, 56, 78, 1, 9]. Объедените данные массивы и выведите в консоли,
  List<int> listOne = [3, 12, 43, 1, 25, 6, 5, 7];
  List<int> listTwo = [55, 11, 23, 56, 78, 1, 9];
  List<int> result = listOne + listTwo;
  listOne.addAll(listTwo);
  print(result); // [3, 12, 43, 1, 25, 6, 5, 7, 55, 11, 23, 56, 78, 1, 9]
  print(listOne); // [3, 12, 43, 1, 25, 6, 5, 7, 55, 11, 23, 56, 78, 1, 9]

// 3) Дан массив ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'], из данного массива необходимо вывести в консоли массив ['F','l','u','t','t','e','R']
  List<String> flutteStr = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  var startL = flutteStr.indexOf('F');
  var endL = flutteStr.indexOf('R') + 1;
  List<String> flutterResult = flutteStr.sublist(startL, endL);
  print(flutterResult); // [F, l, u, t, t, e, R]

// 4) выведите true если массивы слодержит цифру 3 [1, 2, 3, 4, 5, 6, 7], также покажите первый и последний элемент массива и его длину
  List<int> numberList = [1, 2, 3, 4, 5, 6, 7];
  print(numberList.contains(3)); // true
  print(numberList.first); // 1
  print(numberList.last); // 7
  print(numberList.length); // 7

// 5) У вас есть список со значениями = [601 123, 2, "dart", 45, 95, "dart24", 1];
// Попробуйте определить содержит ли список такие элементы как:
// 1 – ‘dart’;
// 2 – 951;
// Вы должны получить принты для задач:
// 1 – true
// 2 – false
  List randomList = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(randomList.contains('dart')); // true
  print(randomList.contains(951)); // false

// 6) У вас есть список со значениями = [‘post’, 1, 0, ‘flutter’];
// И переменная String myDart = ‘Flutter’;
// Попробуйте определить содержит ли список значение переменной myDart (Именно с большой буквы).
// Вы должны получить print со значением true;
  List randomListTwo = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  print(randomListTwo.contains(myDart.toLowerCase())); // true

// 7) У вас есть список со значениями [“I”, “Started", "Learn", "Flutter", "Since", "October"];
// И переменная String myFlutter = ‘’;
// Задача: Объединить все элементы массива в одну строку и разделить каждое слово символом ‘*’ и сделать принт перменной myFlutter;
// Print(myFlutter);
// В консоли вы должны получить:
// I * Started * Learn * Flutter * Since * October
  List dartList = ["I", "Started", "Learn", "Flutter", "Since", "October"];
  String myFlutter = "";
  String mySymbol = " * ";
  myFlutter = dartList.join(mySymbol);
  print(myFlutter); // I * Started * Learn * Flutter * Since * October

// 8) У вас есть массив со значением = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
// Ваша задача провести сортировку массива, чтобы все элементы начинались по возрастающей. Вы должны получить в консоли:
// [0, 1, 2, 3, 3, 5, 7, 9, 9, 10, 11, 15, 195, 202]
  List<int> lastList = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  lastList.sort();
  print(lastList); // [0, 1, 2, 3, 3, 5, 7, 9, 9, 10, 11, 15, 195, 202]
}
