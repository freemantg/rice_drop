import 'dart:io';

import 'package:intl/intl.dart';

extension IntCurrentFormat on int {
  String toCurrency({String? locale}) {
    final formatter =
        NumberFormat.simpleCurrency(locale: locale ?? Platform.localeName);
    return formatter.format(this / 100);
  }
}

extension ModifiersFormat on String {
  String renameModifiers() {
    if (this == "Drop Boxes") {
      return "CHOOSE YOUR BASE";
    } else if (this == "Slaw") {
      return "MAKE IT YOURS";
    }
    return this;
  }
}

extension ItemTitleFormat on String {
  String addNewlineBeforeDropBoxes() {
    return replaceAll('Drop Box', '\nDrop Box').toUpperCase();
  }
}
