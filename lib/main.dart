import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'presentation/core/app_router.dart';
import 'styles/styles.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  runApp(
    ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: $styles.colors.primaryThemeColor,
          foregroundColor: $styles.colors.onPrimaryThemeColor,
        ),
        useMaterial3: true,
        colorScheme:
            ColorScheme.fromSeed(seedColor: $styles.colors.primaryThemeColor),
      ),
    );
  }
}
