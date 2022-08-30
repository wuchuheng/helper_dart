import 'dart:async';

import 'package:test/test.dart';
import 'package:wuchuheng_helper/wuchuheng_helper.dart';

void main() {
  group('A group of tests', () {
    test('Debounce Test', () async {
      Completer<int> result = Completer();
      final callback = Helper.debounce((int data) {
        result.complete(data);
      }, 100);
      callback(1);
      callback(2);
      callback(3);
      final expectValue = 4;
      callback(expectValue);
      expect(await result.future, expectValue);
    });
  });
}
