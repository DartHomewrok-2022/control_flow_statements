/* Find how many negative numbers there are in the given numbers.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of negative numbers in the given numbers*/
void main(List<String> args) {
  print(func(2, -2, 5));
}

func(a, b, c) {
  int neg = 0;
  if (a.isNegative == true) {
    neg = neg + 1;
  }
  if (b.isNegative == true) {
    neg = neg + 1;
  }
  if (c.isNegative == true) {
    neg = neg + 1;
  }
  return neg;
}
