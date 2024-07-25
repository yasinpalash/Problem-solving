// Write a Dart function that counts the occurrences of a specific element in a list.

void main() {
  List<int> list = [1, 2, 2, 3, 4, 5, 6, 5, 2, 5];
  print(checkElement(list, 2));
  print(countOccurrences(list, 7));
}

int checkElement(List<int> list, int element) {
  return list.where((e) => e == element).length;
}

int countOccurrences(List<int> list, int element) {
  int count = 0;
  for (int item in list) {
    if (item == element) {
      count++;
    }
  }
  return count;
}
