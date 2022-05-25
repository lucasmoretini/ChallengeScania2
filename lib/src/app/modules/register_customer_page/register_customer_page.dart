import 'package:checkout_point/src/app/components/standard_button.dart';
import 'package:checkout_point/src/app/components/standard_form.dart';
import 'package:checkout_point/src/app/components/standard_page.dart';
import 'package:checkout_point/src/app/modules/register_customer_work_page/register_customer_work_page.dart';
import 'package:flutter/material.dart';

class RegisterCustomerPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _RegisterCustomerPageState();
  }
}

// ignore: use_key_in_widget_constructors
class _RegisterCustomerPageState extends State<RegisterCustomerPage> {

	@override
	Widget build(BuildContext context) {

		return StandandPage(
			title: 'Preencha seus dados pessoais',
      
			body: SingleChildScrollView(
        child: Column(
            children: [
              const SizedBox(height: 15),

              StandardForm(label: "qual a sua idade?"),
              const SizedBox(height: 20),
              
              StandardForm(label: "qual o seu gênero?"),
              const SizedBox(height: 20),
              
              StandardForm(label: "qual o seu CEP?"),
              const SizedBox(height: 50),

              StandardButton(label: 'próximo', onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => RegisterCustomerWorkPage(),
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