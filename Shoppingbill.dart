void main() {
  int Laptop_Price = 55000;
  int Mouse_Price = 800;
  int Keyboard_Price = 1500;
  int Headphone_Price = 2000;
  int GST = 18;
  int subtotal = Laptop_Price + Mouse_Price + Keyboard_Price + Headphone_Price;
  int GST_Amount = (subtotal * GST) ~/ 100;
  int Final_Amount = subtotal + GST_Amount;
  print("Laptop Price: $subtotal");
  print("GST Amount: $GST_Amount");
  print("Final Amount: $Final_Amount");
}