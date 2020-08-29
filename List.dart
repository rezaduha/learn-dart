main() {
  List<int> numberList = [1, 2, 3, 4, 5];

  var numberList2 = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];

  List dynamicList = [1, 'Dicoding', true]; // List<dynamic>

  stringList.insert(0, 'Programming');
  stringList.add('Flutter');

  stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  stringList.removeAt(1); // Menghapus list pada index ke-1
  stringList.removeLast(); // Menghapus data list terakhir
  stringList.removeRange(0, 2);
  stringList.forEach((s) => print(s));
}
