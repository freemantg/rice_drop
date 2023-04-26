import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
        appBarTheme: AppBarTheme(color: $styles.colors.primaryThemeColor),
        useMaterial3: true,
        colorScheme:
            ColorScheme.fromSeed(seedColor: $styles.colors.primaryThemeColor),
      ),
    );
  }

  Future<void> initiatePayment(
      int amountCents, String currencyCode, String notes) async {
    const platform = MethodChannel('co.uk.ricedrop.iosapp');

    try {
      final response = await platform.invokeMethod('initiatePayment', {
        'amountCents': amountCents,
        'currencyCode': currencyCode,
        'notes': notes,
        'locationID': dotenv.env['SQUARE_LOCATION_ID'],
        'applicationID': dotenv.env['SQUARE_APPLICATION_ID']
      });
      print('Response: $response');
    } on PlatformException catch (e) {
      print('Failed to initiate payment: ${e.message}');
    }
  }
}
