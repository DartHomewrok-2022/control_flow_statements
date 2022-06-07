/*
    If the number is positive, increase it to 1, else leave unchanged.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else unchanged.
 */
void main() {
  print(func(3));
}

func(a) {
  if (a.isNegative == false) {
    a = a + 1;
  }
  return a;
}
