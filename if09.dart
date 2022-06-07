/* The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */

void main() {
  print(func(21));
}

func(a) {
  var b = a.toString().split("").reversed.join();
  int c = int.parse(b);
  if (c <= a) {
    return true;
  } else {
    return false;
  }
}
