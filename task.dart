printWelcomeMessage(){
  print("Welcome to the student grade system");

}
double calculateAverage(double grade1, double grade2, double grade3){
  double average = (grade1 + grade2 + grade3) / 3;
  return average;
}
void displayStudentResult(String name,double average,[String? notes]){
  print("Student Name: $name | Average Grade: $average | Notes: ${notes ?? "no Notes"}");

}


void main (){
  printWelcomeMessage();
  calculateAverage(85, 90.5, 77.5);
  displayStudentResult("mai", 90.5, "Excellent performance");
  displayStudentResult("John", 80 );



}
