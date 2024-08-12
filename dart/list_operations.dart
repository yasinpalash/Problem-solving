void main() {
  // 1. Creating a list of student scores
  var studentScores = [85, 92, 78, 90];
  // 2. Adding a new score
  studentScores.add(88);
  print('Added new score: $studentScores');
  // 3. Adding multiple scores
  studentScores.addAll([22, 20]);
  print('Added multiple scores: $studentScores');
  // 4. Inserting a score at a specific position
  studentScores.insert(3, 101);
  print('Inserted score at index 2: $studentScores');
  // 5. Inserting multiple scores at a specific position
  studentScores.insertAll(4, [24, 67, 889]);
  print('Inserted multiple scores at index 4: $studentScores');
  // 6. Updating a score
  studentScores[1] = 100;
  print('Updated score at index 1: $studentScores');
  // 7. Updating all scores (e.g., adding a bonus of 5 points to each)
  var updatedScores = studentScores.map((e) => e + 5).toList();
  print('Added bonus to all scores: $updatedScores');

  // 8. Removing a score
  studentScores.remove(90);
  print('Removed score 90: $studentScores');
  // 9. Removing a score at a specific position
  studentScores.removeAt(3);
  print('Removed score at index 3: $studentScores');
  // 10. Removing multiple scores by their position
  studentScores.removeRange(2, 4);
  print('Removed scores from index 2 to 4: $studentScores');
  // 11. Removing scores conditionally (e.g., remove scores less than 85)
  studentScores.removeWhere((element) => element < 85);
  print('Removed scores less than 85: $studentScores');

  // 12. Accessing a score by index
  var studentIndex2 = studentScores[2];
  print('Score at index 2: $studentIndex2');
  // 13. Checking if a score exists in the list

  var check88 = studentScores.contains(88);
  print('Contains score 88: $check88');
  // 14. Iterating over scores
  print('All scores:');
  for (var score in studentScores) {
    print(score);
  }
  // 15. Getting the number of scores
  var numberOfLength = studentScores.length;
  print('Number of scores: $numberOfLength');
  // 16. Checking if the list is empty
  var isEmpty = studentScores.isEmpty;
  print('Is the list empty: $isEmpty');
  // 17. Checking if the list is not empty
  var isNotEmpty = studentScores.isNotEmpty;
  print('Is the list not empty: $isNotEmpty');
  // 18. Sorting the scores
  studentScores.sort();
  print('Sorted scores: $studentScores');
  // 19. Reversing the list of scores
  var reversedScores = studentScores.reversed.toList();
  print('Reversed scores: $reversedScores');
  // 20. Clearing all scores
  studentScores.clear();
  print('Cleared all scores: $studentScores');

  // 21. Creating a list from another list
  var newScores = List.from([44, 55, 66]);
  print('New scores from another list: $newScores');

  // 22. Creating a list with a fixed length
  var fixedLengthList = List<int>.filled(5, 0);
  print('Fixed length list: $fixedLengthList');

  // 23. Creating a list from an iterable
  var iterableList = List<int>.from([1, 2, 3, 4, 5]);
  print('List from iterable: $iterableList');
}

//add element
List<int> addElement(List<int> list, int element) {
  list.add(element);
  return list;
}

//remove element

List<int> removeElement(List<int> list, int element) {
  list.remove(element);
  return list;
}
// sort List:'

List<int> sortList(List<int> list) {
  List<int> filteredList = list.where((element) => element > 30).toList();

  filteredList.sort();
  list.sort();
  return list;
}
//