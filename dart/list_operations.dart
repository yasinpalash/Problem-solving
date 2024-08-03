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
}
