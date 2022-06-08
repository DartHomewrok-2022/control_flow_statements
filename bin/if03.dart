/* If the number is positive, increase it to 1, else decrease it to 2. If it is 0, assign 10.
    Args:
        a: integer
    Returns:
        a: integer*/
void main(List<String> args) {
  print(func(0));
}

func(a) {
  if (a.isNegative == false && a != 0) {
    a = a + 1;
  } else if (a == 0) {
    a = 10;
  } else {
    a = a - 2;
  }
  return a;
}
