void main(List<String> args) {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  // print(list1);
  // print(list2);

  var list3 = [list1, list2, 'hello'];
  // print(list3);
  // print(list3[0]);
  // print(list3[1]);
  // print(list3[2]);

  var list4 = [1, 2, 3, 4];
  var list5 = [1, 3, 4];
  print(list4.length);
  list4.add(7);
  print(list4);

  list4.removeAt(3);
  print(list4);

  list4.addAll(list5);
  print(list4);
}
