// Problem: Calculate the difference between two dates.

void main() {
  DateTime startDate = DateTime(2022, 1, 1);
  DateTime endDate = DateTime(2023, 1, 1);
  Duration difference = dateDifference(startDate, endDate);
  print('Difference in days:${difference.inDays}');
}

Duration dateDifference(DateTime start, DateTime end) {
  return end.difference(start);
}
