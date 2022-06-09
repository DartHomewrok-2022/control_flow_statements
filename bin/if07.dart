/* Given an integer a, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
void main(List<String> args) {
  print(func(8));
}

func(a) {
  String b = "";
  if (a > 0 && a.isOdd) {
    b = "positive odd number";
  } else if (a > 0 && a.isEven) {
    b = "positive even number";
  } else if (a > 0 && a.isOdd) {
    b = "negative odd number";
  } else if (a > 0 && a.isEven) {
    b = "negative even number";
  }
  return b;
}
