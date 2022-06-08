import 'package:test/test.dart';
import '../bin/if02.dart' as if02;

void main() {
  test('exercise 02', () {
    expect(if02.func(-4), -6);
  });
  test('exercise 02', () {
    expect(if02.func(5), 6);
  });
}
