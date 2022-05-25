import 'package:checkout_point/src/app/components/standard_button.dart';
import 'package:checkout_point/src/app/components/standard_form.dart';
import 'package:checkout_point/src/app/components/standard_page.dart';
import 'package:checkout_point/src/app/modules/recommendation_page/recommendation_page.dart';
import 'package:flutter/material.dart';

class RegisterCustomerWorkPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _RegisterCustomerWorkPageState();
  }
}

// ignore: use_key_in_widget_constructors
class _RegisterCustomerWorkPageState extends State<RegisterCustomerWorkPage> {

	@override
	Widget build(BuildContext context) {

		return StandandPage(
			title: 'Preencha seus dados na empresa',
      
			body: SingleChildScrollView(
        child: Column(
            children: [
              const SizedBox(height: 15),

              StandardForm(label: "qual a sua profissão?"),
              const SizedBox(height: 20),
              
              StandardForm(label: "qual o tipo de serviço?"),
              const SizedBox(height: 20),
              
              StandardForm(label: "tipo de veículo?"),
              const SizedBox(height: 50),

              StandardButton(label: 'finalizar', onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => RecommendationPage(),
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