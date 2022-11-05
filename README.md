know whether this package might be useful for them.

## Features
- debounce 

## Getting started

start using the package.

## Usage

```dart
import 'package:wuchuheng_helper/src/helper.dart';

void main() {
  final callback = debounce((int data) {
    print(data); // 4
  }, 100);
  callback(1);
  callback(2);
  callback(3);
  callback(4);
}
```

## Additional information

contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.
