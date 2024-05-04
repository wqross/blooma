import 'package:flutter/material.dart';

abstract class AppThemeColors {
  static const Color mainColor = Color(0xFF15b9ae);
}

abstract class AppImages {
  // static Image logo = Image.asset('assets/images/logo.png');
}

abstract class AppTextStyle {
  static const TextStyle mainTextStyle = TextStyle(fontSize: 18, color: Colors.black);
  static const TextStyle headerTextStyle = TextStyle(fontSize: 23, color: Colors.black);
}

abstract class AppBarStyle {
  static AppBar mainAppBar = AppBar(
    backgroundColor: AppThemeColors.mainColor,
    elevation: 0,
    title: const Padding(
      padding: EdgeInsets.only(top:5),
      child: SizedBox(
        width: 170,
        child: Text('Блума', style: TextStyle(color: Colors.white, fontSize: 23),)
      ),
    ),
    toolbarHeight: 80,
  );
}