import 'package:checkout_point/src/app/components/standard_button.dart';
import 'package:checkout_point/src/app/components/standard_page.dart';
import 'package:checkout_point/src/app/modules/approach_page/approach_page.dart';
import 'package:checkout_point/src/app/modules/register_customer_page/register_customer_page.dart';
import 'package:flutter/material.dart';

class IntroPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _IntroPageState();
  }
}

// ignore: use_key_in_widget_constructors
class _IntroPageState extends State<IntroPage> {

	@override
	Widget build(BuildContext context) {

		return StandandPage(
			title: 'Página inicial',
      
			body: SingleChildScrollView(
        child: Column(
            children: [

              const SizedBox(height: 20),
              const Text(
                "Scania",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              const SizedBox(height: 60),

              const Text(
                "o melhor veículo para você",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, letterSpacing: 1.6, height: 1.2),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),

              Container(
								child: Image.asset('assets/images/skeleton.jpg'),
							),
              
              const SizedBox(height: 15),
              StandardButton(label: 'entrar', onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => ApproachPage(),
                  ),
                );
              }),
              const SizedBox(height: 20),

            ],
          ),
      ),
    );
	}
}