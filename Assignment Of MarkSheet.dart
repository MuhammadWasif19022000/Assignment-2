// ignore_for_file: unused_local_variable

void main() {
  num English = 78;
  print("Your English Marks is $English");
  num Computer = 88;
  print("Your Computer Marks is $Computer");
  num Maths = 58;
  print("Your Maths Marks is $Maths");
  num Biology = 73;
  print("Your Biology Marks is $Biology");
  num Physics = 67;
  print("Your Physics Marks is $Physics");

  num total = 500;
  num obtainedMarks = English + Computer + Maths + Biology + Physics;
  print("Your obtainedMarks Marks is $obtainedMarks");

  double percantage = obtainedMarks * 100 / total;
  print("Your percantage Marks is $percantage");

  if (percantage >= 80) {
    print("Your Grade is A++");
  } else if (percantage >= 70) {
    print("Your Grade is A");
  } else if (percantage >= 60) {
    print("Your Grade is B");
  } else if (percantage >= 50) {
    print("Your Grade is C");
  } else if (percantage >= 40) {
    print("Your Grade is D");
  } else {
    print("Your Grade is Fail");
  }
}
