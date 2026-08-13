void main() {
  int adult_ticket_price = 220;
  int child_ticket_price = 150;
  int adult_total = adult_ticket_price * 4;
  int child_total = child_ticket_price * 3;
  int total_amount = adult_total + child_total;
  int amount_per_person = total_amount ~/ 7;
  print("Adult Ticket Price: $adult_total");
  print("Child Ticket Price: $child_total");
  print("Total Amount: $total_amount");
  print("Amount Per Person: $amount_per_person");
}
