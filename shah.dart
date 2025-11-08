void printFirstN(List list, int n) {
  List newList = list.sublist(0, n);
  print(newList);
}

void main() {
  printFirstN([10, 20, 30, 40, 50], 3);
}
