import 'package:flutter/material.dart';

class StandardItem extends StatelessWidget {

	final String musicName;
	final String musicArtist;

	StandardItem({ required this.musicName, required this.musicArtist });

	@override
	Widget build(BuildContext context) {

		return Container(
			width: double.infinity,
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.black, width: 2),
      ),
			child: Column(
        children: [
          Text(musicName),
          Text(musicArtist)
        ],
      )
		);
	}
}