void main() {
  int billAmount = 2450;
  int gst = (billAmount * 5) ~/ 100;
  int ServiceCharge = (billAmount * 10) ~/ 100;
  int TotalAmount = billAmount + gst + ServiceCharge;
  print("Final Amount: $TotalAmount");
  int PayableAmount = TotalAmount ~/ 4;
  print("Payable Amount: $PayableAmount");
  print("Thank You");
  print("end");
}
