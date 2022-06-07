/*  Find how many positive and how many negative numbers there are in the given numbers.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
void main(List<String> args) {
  print(func(2, -3, 5));
}

func(a, b, c) {
  int pos = 0;
  int neg = 0;
  if (a.isNegative == false) {
    pos = pos + 1;
  } else {
    neg = neg + 1;
  }
  if (b.isNegative == false) {
    pos = pos + 1;
  } else {
    neg = neg + 1;
  }
  if (c.isNegative == false) {
    pos = pos + 1;
  } else {
    neg = neg + 1;
  }
  return neg < pos
      ? "there are a lot of positive numbers"
      : "there are a lot of negative numbers";
}
