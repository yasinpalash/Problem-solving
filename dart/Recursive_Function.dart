// Calculate the Sum of a List Using Recursion
// Problem: Write a function to calculate the sum of a list of integers using recursion.

void main() {
  List<int> intList = [1, 2, 3, 4, 5];
  print(sumList(intList, 0));
}

int sumList(List<int> listInt, int index) {
  if (index >= listInt.length) {
    return 0;
  } else {
    return listInt[index] + sumList(listInt, index + 1);
  }
}
