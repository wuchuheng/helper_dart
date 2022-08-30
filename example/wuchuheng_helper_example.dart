import 'package:wuchuheng_helper/src/helper.dart';

void main() {
  final callback = Helper.debounce((int data) {
    print(data); // 4
  }, 100);
  callback(1);
  callback(2);
  callback(3);
  callback(4);
}
