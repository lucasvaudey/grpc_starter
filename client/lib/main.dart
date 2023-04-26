import 'package:client/data/services/navigation_service.dart';
import 'package:client/view/common_widgets/utils/unfocus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: DF()));
}

class DF extends ConsumerWidget {
  const DF({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      routerConfig: ref.watch(navigationServiceProvider),
      theme: ThemeData(colorSchemeSeed: const Color(0xFF4FC3F7)),
      builder: (context, child) => Unfocus(child: child ?? Container()),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('fr'), // English
      ],
      title: 'Double Faute',
    );
  }
}
