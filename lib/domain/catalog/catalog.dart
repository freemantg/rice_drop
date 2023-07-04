import 'dart:core';

import 'category.dart';
import 'item.dart';
import 'modifier_list.dart';

class Catalog {
  final List<Item> items;
  final List<CategoryModel> categories;
  final List<ModifierList> modifierLists;

  Catalog({
    required this.items,
    required this.categories,
    required this.modifierLists,
  });
}
