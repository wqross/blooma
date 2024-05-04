import 'package:blooma/widgets/home/home_view.dart';
import 'package:flutter/material.dart';
import 'package:blooma/theme/app_styles.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blooma',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: AppThemeColors.mainColor)
      ),
      home: const HomeView(),
      debugShowCheckedModeBanner: false,
    );
  }
}