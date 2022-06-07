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
  int pos = 0;
  if (a.isNegative == true) {
    pos = pos + 1;
  }
  if (b.isNegative == true) {
    pos = pos + 1;
  }
  if (c.isNegative == true) {
    pos = pos + 1;
  }
  return pos;
}
