import '../bin/if06.dart' as if06;

import 'package:test/test.dart';

void main() {
  test('exercise 06', () {
    expect(if06.func(42, 5, -4), "there are a lot of positive numbers");
  });
}
