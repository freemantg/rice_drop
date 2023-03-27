import 'package:flutter/material.dart';
import 'package:rice_drop/presentation/core/app_router.dart';
import 'package:rice_drop/styles/styles.dart';

void main() {
  runApp(MyApp());
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
        appBarTheme: AppBarTheme(color: $styles.colors.primaryThemeColor),
        useMaterial3: true,
        colorScheme:
            ColorScheme.fromSeed(seedColor: $styles.colors.primaryThemeColor),
      ),
    );
  }
}
