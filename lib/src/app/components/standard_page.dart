import 'package:checkout_point/src/utils/export.dart';

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class StandandPage extends StatelessWidget {

	final Widget body;
	final String title;
	final FloatingActionButton? floatingActionButton;

	StandandPage({ 
    required this.body, 
    required this.title,
    this.floatingActionButton
  });

	@override
	Widget build(BuildContext context) {

		return Scaffold(
			
			appBar: AppBar(
				title: Text(title),
				centerTitle: true,
			),

			body: Padding(
				padding: EdgeInsets.only(
					left: AppPaddings.leftPadding,
					right: AppPaddings.rightPadding,
					top: AppPaddings.topPadding,
				),

				child: SingleChildScrollView(child: body),
			),

      floatingActionButton: floatingActionButton
		);
	}
}