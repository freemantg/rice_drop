import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TabControllerNotifier extends ChangeNotifier {
  TabController? _tabController;

  TabController? get tabController => _tabController;

  void setTabController(TabController tabController) {
    _tabController?.dispose();
    _tabController = tabController;
    notifyListeners();
  }

  void disposeTabController() {
    _tabController?.dispose();
    _tabController = null;
    notifyListeners();
  }

  @override
  void dispose() {
    _tabController?.dispose();
    _tabController = null;
    super.dispose();
  }
}

final tabControllerProvider =
    ChangeNotifierProvider((ref) => TabControllerNotifier());
