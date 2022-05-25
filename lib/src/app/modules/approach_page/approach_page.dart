import 'package:checkout_point/src/app/components/standard_button.dart';
import 'package:checkout_point/src/app/components/standard_page.dart';
import 'package:checkout_point/src/app/modules/register_customer_page/register_customer_page.dart';
import 'package:flutter/material.dart';

class ApproachPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ApproachPageState();
  }
}

// ignore: use_key_in_widget_constructors
class _ApproachPageState extends State<ApproachPage> {

	@override
	Widget build(BuildContext context) {

		return StandandPage(
			title: 'Scania',
      
			body: SingleChildScrollView(
        child: Column(
            children: [

              const SizedBox(height: 20),
              const Text(
                "Recomendação Scania",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              const SizedBox(height: 60),

              const Text(
                "Scania AB é uma empresa sueca fabricante de Caminhões, Ônibus, e Motores a Diesel, sediada em Södertälje, Suécia.",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, letterSpacing: 0, height: 1.5),
              ),
              const SizedBox(height: 40),

              Container(
								child: Image.asset('assets/images/skeleton.jpg'),
							),
              
              const SizedBox(height: 15),
              StandardButton(label: 'começar', onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => RegisterCustomerPage(),
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