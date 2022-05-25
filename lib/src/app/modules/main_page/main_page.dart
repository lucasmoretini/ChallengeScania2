import 'package:checkout_point/src/app/modules/intro_page/intro_page.dart';
import 'package:checkout_point/src/theme/app_theme.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {

	@override
	Widget build(BuildContext context) {
		
		return MaterialApp (
			theme: lightTheme,
			home: IntroPage(),
		);
	}
}