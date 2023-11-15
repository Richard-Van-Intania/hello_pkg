import 'package:flutter_test/flutter_test.dart';

import 'package:hello_pkg/hello_pkg.dart';

void main() {
  test('adds one to input values', () {
    expect(Distance.distance(-100.0, 300.0), 400.0);
  });
}
