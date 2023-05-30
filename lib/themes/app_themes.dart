import 'package:button_navigation_bar/themes/app_color_constant.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static getApplicationTheme() {
    return ThemeData(
      colorScheme: const ColorScheme.light(
        primary: AppColorConstant.primaryColor,
      ),
      useMaterial3: true,
      fontFamily: 'Montserrat',
      appBarTheme: const AppBarTheme(
          elevation: 0,
          backgroundColor: AppColorConstant.appBarColor,
          centerTitle: true,
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 18,
          )),
      // elevatedButtonTheme: ElevatedButtonThemeData(
      //   style: ElevatedButton.styleFrom(
      //     foregroundColor: Colors.red,
      //     backgroundColor: AppColorConstant.primaryColor,
      //     textStyle: const TextStyle(
      //       fontSize: 20,
      //     ),
      //   ),
      // ),

      // //Change text form field theme
      // textTheme: const TextTheme(
      //   bodyLarge: TextStyle(
      //     fontSize: 18,
      //   ),
      // ),

      // Change text field theme
      // inputDecorationTheme: const InputDecorationTheme(
      //   contentPadding: EdgeInsets.all(15),
      //   border: OutlineInputBorder(),
      //   labelStyle: TextStyle(
      //     fontSize: 20,
      //   ),
      //   errorBorder: OutlineInputBorder(
      //     borderSide: BorderSide(
      //       color: Colors.red,
      //     ),
      //   ),
      //   focusedBorder: OutlineInputBorder(
      //     borderSide: BorderSide(
      //       color: Colors.red,
      //     ),
      //   ),
      // ),

      // //Bottom navigation bar theme
      // bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      //   backgroundColor: Colors.lightGreen,
      //   selectedItemColor: Colors.white,
      //   unselectedItemColor: Colors.black,
      //   type: BottomNavigationBarType.fixed,
      //   elevation: 0,
      // ),
    );
  }
}
