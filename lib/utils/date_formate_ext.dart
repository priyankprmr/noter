import 'package:intl/intl.dart';

extension DateFormateExt on DateTime {
  String toEMDYString() {
    return DateFormat('EEE, dd MMMM').format(this);
  }
}
