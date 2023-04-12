import 'dart:io';

import 'package:intl/intl.dart';

extension IntCurrentFormat on int {
  String toCurrency({String? locale}) {
    final formatter =
        NumberFormat.simpleCurrency(locale: locale ?? Platform.localeName);
    return formatter.format(this / 100);
  }
}
