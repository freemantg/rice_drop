import 'dart:core';

import 'category.dart';
import 'item.dart';
import 'modifier_list.dart';

class SquareObjects {
  final List<Item> items;
  final List<CategoryModel> categories;
  final List<ModifierList> modifierLists;

  SquareObjects({
    required this.items,
    required this.categories,
    required this.modifierLists,
  });
}
