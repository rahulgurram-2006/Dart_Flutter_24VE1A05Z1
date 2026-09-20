void main() {
  int Maths = 87;
  int Physics = 78;
  int Chemistry = 91;
  int English = 84;
  int ComputerScience = 95;
  int TotalMarks = Maths + Physics + Chemistry + English + ComputerScience;
  int AverageMarks = TotalMarks ~/ 5;
  int Percentage = (TotalMarks * 100) ~/ 500;
  print("Total Marks: $TotalMarks");
  print("Average Marks: $AverageMarks");
  print("Percentage: $Percentage%");
  print($TotalMarks);
}
