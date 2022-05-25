import 'package:flutter/material.dart';

class StandardForm extends StatelessWidget {

	final String label;
	final TextEditingController? userInputController;
  final Function()? onEditingComplete;
  final FocusNode? focuNode;

	StandardForm({ 
    required this.label, 
    this.userInputController,
    this.onEditingComplete,
    this.focuNode,
  });

	@override
	Widget build(BuildContext context) {

		return TextFormField(
      focusNode: focuNode,
      controller: userInputController,
      onEditingComplete: onEditingComplete,
			decoration: InputDecoration(
				border: const OutlineInputBorder(),
				label: Text(label),
			),
		);
	}
}