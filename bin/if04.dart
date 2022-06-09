/*   Find how many positive numbers there are in the given numbers.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of positive numbers in the given numbers */
void main(List<String> args) {
  print(func(2, 3, 5));
}

func(a, b, c) {
  int pos = 0;
  if (a > 0) {
    pos = pos + 1;
  }
  if (b > 0) {
    pos = pos + 1;
  }
  if (c > 0) {
    pos = pos + 1;
  }
  return pos;
}
