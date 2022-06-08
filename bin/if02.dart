/*If the number is positive, increase it to 1, else decrease it to 2.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else decreased by 2.*/

void main(List<String> args) {
  print(func(5));
}

func(a) {
  if (a.isNegative == false) {
    a = a + 1;
  } else {
    a = a - 2;
  }
  return a;
}
