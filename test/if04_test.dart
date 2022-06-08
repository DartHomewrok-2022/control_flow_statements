import '../bin/if04.dart' as if04;

import 'package:test/test.dart';

void main() {
  test('exercise 04', () {
    expect(if04.func(42, 41, -1), 2);
  });
}
