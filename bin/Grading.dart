/*Simple Dart program to calculate grades */

void main() {
  var attendance = 90; //Attendance score
  var homework = 80; //Homework score
  var exam = 94; //Exam score

  /*Logic to calculate total grade.*/
  var rawGrade = (0.2 * attendance) + (0.3 * homework) + (0.5 * exam);
  print(rawGrade); //Final Result
}
