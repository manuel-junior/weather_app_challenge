import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart' show ProviderScope;
import 'package:bosch_weather_app_challenge/ui/ui.dart' show SplashPage;

void main() {
  runApp(
    const ProviderScope(
      child: SplashPage(),
    ),
  );
}
