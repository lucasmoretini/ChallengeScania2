import 'package:flutter/material.dart';

const _primarySwatch = Colors.pink;
const _secondarySwatch = Colors.yellow;

ThemeData lightTheme = ThemeData(
	brightness: Brightness.light,
	
	primarySwatch: _primarySwatch,
	
	elevatedButtonTheme: ElevatedButtonThemeData(
		style: ElevatedButton.styleFrom(
			primary: Colors.white,
			onPrimary: Colors.black,
		)
	),
	
	appBarTheme: const AppBarTheme(
		titleTextStyle: TextStyle(color: Colors.yellow, fontSize: 20),
		backgroundColor: Colors.black,
		iconTheme: IconThemeData(color: Colors.yellow)
	),

	inputDecorationTheme: InputDecorationTheme(
		border: OutlineInputBorder(),
		focusedBorder: OutlineInputBorder(
			borderSide: BorderSide(color: Colors.black),
			borderRadius: BorderRadius.circular(20)
		)
	)
);

ThemeData dartTheme = ThemeData(
	brightness: Brightness.dark,
	primarySwatch: _secondarySwatch,
	elevatedButtonTheme: ElevatedButtonThemeData(
		style: ElevatedButton.styleFrom(
			primary: Colors.black,
			onPrimary: Colors.yellow,
		)
	)
);
