# custom_date_nn

A custom date formatter utility for Dart and Flutter.

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  custom_date_nn: ^0.0.1
```

## Then install packages from the command line:

```
$ flutter pub get
```

# Usage
### Import the package:
```
import 'package:custom_date_nn/custom_date_nn.dart';
```

## Use it in your Dart code:

```
void main() {
  var formattedDate = CustomDateFormatNN.convertToDateFormat("2023-08-01 14:20:30");
  print(formattedDate);  // Expected output: "01-August-2023"
}
```

## You can also specify a custom format:

```
var formattedDate = CustomDateFormatNN.convertToDateFormat(
  "2023-08-01 14:20:30",
  format: "dd/MM/yyyy"
);
print(formattedDate);  // Expected output: "01/08/2023"
```