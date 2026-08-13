void main() {
  int salary = 45000;
  int AnuallSalary = salary * 12;
  int Har = (salary * 20) ~/ 100;
  int DA = (salary * 10) ~/ 100;
  int deduction = 3500;
  int TotalSalary = AnuallSalary + Har + DA - deduction;
  print("Total Salary: $TotalSalary");
}
