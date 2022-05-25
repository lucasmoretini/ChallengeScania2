import 'package:flutter/material.dart';

class StandardButton extends StatelessWidget {

	final String label;
	final Function()? onPressed;

	StandardButton({ required this.label, required this.onPressed });

	@override
	Widget build(BuildContext context) {

		return Container(
			height: 40,
			child: ElevatedButton(
				onPressed: onPressed,
				child: Text(label, style: const TextStyle(fontSize: 16, color: Colors.white)),
			),
		);
	}
}