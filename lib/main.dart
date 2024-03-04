//import 'package:logging/logging.dart';
import 'dart:developer';
import 'package:logger/logger.dart';
void main() {
  final logger = Logger();

  logger.v('Verbose message');
  logger.d('Debug message');
  logger.i("Info message");
  logger.w("Warning message");
  logger.e("Error message");
  logger.wtf("What a terrible failure message");
}