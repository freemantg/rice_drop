import 'package:hooks_riverpod/hooks_riverpod.dart';

class EndDrawerNotifier extends StateNotifier<bool> {
  EndDrawerNotifier() : super(false);

  void openEndDrawer() => state = true;
  void closeEndDrawer() => state = false;

  Future<void> toggleEndDrawerWithDelay({required Duration delay}) async {
    // Open the EndDrawer
    state = true;

    // Close the EndDrawer after the specified delay
    await Future.delayed(delay);
    state = false;
  }
}
