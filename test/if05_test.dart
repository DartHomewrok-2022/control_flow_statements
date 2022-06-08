import '../bin/if05.dart' as if05;

import 'package:test/test.dart';

void main() {
  test('exercise 05', () {
    expect(if05.func(-42, 1, 2), 1);
  });
}
