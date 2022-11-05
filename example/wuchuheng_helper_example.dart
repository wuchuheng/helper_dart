import '../lib/wuchuheng_helper.dart';

void main() {
  final callback = debounce((int data) {
    print(data); // 4
  }, 100);
  callback(1);
  callback(2);
  callback(3);
  callback(4);
}
