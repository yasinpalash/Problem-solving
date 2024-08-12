void main() {
  // 1. Creating a map of students and their scores
  var studentScores = {'Yasin': 100, 'bod': 99, 'chk': 23};
// 2. Adding a new student's score
  studentScores['David'] = 37;
  print('added David:$studentScores');

//3.adding multiple student's scores
  studentScores.addAll({'Eve': 99, 'Frank': 66});
  print('Added Eve and Frank:${studentScores}');
//4. Updating a student's score
  studentScores.update('Eve', (score) => 105);
  print('updated Alice\'s score:${studentScores}');

//5.Updating all scores
  studentScores.updateAll((name, score) => score + 5);
  print('Added bonus to all scores: $studentScores');

  //6.removing a student's score
  studentScores.remove('Eve');
  print('Removed Eve: $studentScores');

  // 7. Removing entries conditionally (e.g., remove scores less than 90)
  studentScores.removeWhere((name, score) => score < 90);

  print('Removed scores less than 90: $studentScores');

  // 8. Accessing a student's score
  var bobScore = studentScores['bod'];
  print('Bob\'s score:$bobScore');

  // 9. Checking if a student exists in the map
  var hasEve = studentScores.containsKey('Eve');
  print('Contains Eve:$hasEve');
  // 10. Checking if a certain score exists in the map
  var hasScore99 = studentScores.containsValue(99);
  print('Contains score 99:$hasScore99');
  // 11. Iterating over keys (students)
  print('All students:');
  for (var student in studentScores.keys) {
    print(student);
  }
  // 12. Iterating over values (scores)
  print('All scores:');
  for (var score in studentScores.values) {
    print(score);
  }
  // 13. Iterating over entries (students and scores)
  print('All students and their scores:');
  studentScores.forEach((student, score) {
    print('Student: $student, Score: $score');
  });
  // 14. Getting the number of students
  var numberOfStudents = studentScores.length;
  print('Number of students: $numberOfStudents');
  // 15. Checking if the map is empty
  var isEmpty = studentScores.isEmpty;
  print('Is the map empty: $isEmpty');

  // 16. Checking if the map is not empty
  var isNotEmpty = studentScores.isNotEmpty;
  print('Is the map not empty: $isNotEmpty');
  // 17. Clearing all entries
  studentScores.clear();
  print('Cleared all entries: $studentScores');

  // 18. Creating a map from iterables

  var names = ['George', 'Hannah'];
  var scores = [93, 87];
  var newStudentScores = Map.fromIterables(names, scores);
  print('New student scores from iterables: $newStudentScores');
  // 19. Getting entries as a list
  var entries = newStudentScores.entries.toList();
  print('Entries as list: $entries');
}

bool checkValue(Map<String, int> map, String key) {
  return map.containsKey(key);
}
