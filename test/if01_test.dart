import 'package:test/test.dart';
import '../bin/if01.dart' as if01;

void main() {
  test('exercise 01', () {
    expect(if01.func(42), 43);
  });
}
