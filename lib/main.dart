import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'providers/app_providers.dart';
import 'screens/splash_screen.dart';
import 'services/catalog_service.dart';
import 'services/notification_service.dart';
import 'services/storage_service.dart';
import 'theme/notebook_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final storageService = StorageService();
  await storageService.init();

  final catalogService = CatalogService();
  await catalogService.loadCatalog();

  final notificationService = NotificationService();
  await notificationService.init();

  runApp(
    ProviderScope(
      overrides: [
        storageServiceProvider.overrideWithValue(storageService),
        catalogServiceProvider.overrideWithValue(catalogService),
        notificationServiceProvider.overrideWithValue(notificationService),
      ],
      child: const PhysicsApp(),
    ),
  );
}

class PhysicsApp extends ConsumerWidget {
  const PhysicsApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: "Kedar's Physics Engine",
      debugShowCheckedModeBanner: false,
      theme: NotebookTheme.lightTheme(),
      darkTheme: NotebookTheme.darkTheme(),
      themeMode: ThemeMode.system,
      home: const SplashScreen(),
    );
  }
}
