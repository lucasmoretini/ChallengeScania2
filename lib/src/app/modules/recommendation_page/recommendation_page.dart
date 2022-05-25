import 'package:checkout_point/src/app/components/standard_button.dart';
import 'package:checkout_point/src/app/components/standard_page.dart';
import 'package:checkout_point/src/app/modules/approach_page/approach_page.dart';
import 'package:flutter/material.dart';

class RecommendationPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _RecommendationPageState();
  }
}

// ignore: use_key_in_widget_constructors
class _RecommendationPageState extends State<RecommendationPage> {

	@override
	Widget build(BuildContext context) {

		return StandandPage(
			title: 'Scania',
      
			body: SingleChildScrollView(
        child: Column(
            children: [

              Container(
								child: Column(
                  children: [
                    Image.asset('assets/images/skeleton.jpg'),
                    const SizedBox(height: 10),
                    const Text(
                      "Recomendações",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    const Text(
                      "veículos mais eficazes para o seu trabalho",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    const SizedBox(height: 30),
                  ]
                ),
							),

              Container(
								child: Column(
                  children: [
                    const SizedBox(height: 30),
                    Center(
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.star, size: 20),
                          ]
                        ),
                      ),
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      "Scania 2000",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Image.asset('assets/images/skeleton.jpg'),
                    const Text(
                      "este é um título",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "este é um bloco de texto para fornecer mais informações sobre esta seção e por que você deve clicar no botão.",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    const SizedBox(height: 10),
                    StandardButton(label: 'conhecer', onPressed: () {}),
                    const SizedBox(height: 30),
                  ]
                ),
							),

              Container(
								child: Column(
                  children: [
                    const SizedBox(height: 30),
                    Center(
                      
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.star, size: 20),
                            Icon(Icons.star, size: 20),
                          ]
                        ),
                      ),
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      "Scania 2000",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Image.asset('assets/images/skeleton.jpg'),
                    const Text(
                      "este é um título",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "este é um bloco de texto para fornecer mais informações sobre esta seção e por que você deve clicar no botão.",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    const SizedBox(height: 10),
                    StandardButton(label: 'conhecer', onPressed: () {}),
                    const SizedBox(height: 30),
                  ]
                ),
							),

              Container(
								child: Column(
                  children: [
                    const SizedBox(height: 30),
                    Center(
                      
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.star, size: 20),
                            Icon(Icons.star, size: 20),
                            Icon(Icons.star, size: 20),
                          ]
                        ),
                      ),
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      "Scania 2000",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Image.asset('assets/images/skeleton.jpg'),
                    const Text(
                      "este é um título",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "este é um bloco de texto para fornecer mais informações sobre esta seção e por que você deve clicar no botão.",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    const SizedBox(height: 10),
                    StandardButton(label: 'conhecer', onPressed: () {}),
                    const SizedBox(height: 30),
                  ]
                ),
							),
             
            ],
          ),
      ),
    );
	}
}