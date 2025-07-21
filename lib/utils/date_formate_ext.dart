import 'package:intl/intl.dart';

extension DateFormateExt on DateTime {
  String toEMDYString(){
    return DateFormat('EEE, M/d/y').format(this);
  }
}