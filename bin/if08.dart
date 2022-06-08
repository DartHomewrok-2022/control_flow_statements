/* Given an integer a, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */

void main(List<String> args) {
  print(func(109));
}

func(a) {
  String b = "";
  if (a < 100 && a > 9) {
    if (a.isOdd == true) {
      b = "two-digit odd number";
    } else {
      b = "two-digit even number";
    }
  } else if (a > 99 && a < 1000) {
    if (a.isOdd == true) {
      b = "three-digit odd number";
    } else {
      b = "three-digit even number";
    }
  }
  return b;
}
