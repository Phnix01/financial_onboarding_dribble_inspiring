import 'package:financial_onboarding_dribble_inspiring/Components/custom_button.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Positioned(
            left: -100,
            bottom: 360,
            child: Container(
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color.fromARGB(115, 250, 96, 211)),
            )),
        Positioned(
            right: -90,
            bottom: -50,
            child: Container(
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color.fromARGB(96, 244, 255, 96)),
            )),
        Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 450,
                  decoration:
                      BoxDecoration(color: const Color.fromARGB(8, 0, 0, 0)),
                ),
                Center(
                  child: Image.asset(
                    'assets/portrait.png',
                    height: 450,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  top: 40,
                  right: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Skip',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 40,
                horizontal: 35,
              ),
              child: Column(
                children: [
                  Text(
                    textAlign: TextAlign.center,
                    'Unleash Your \n Financial Potential',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    'Artificial intelligence for smarter \n financial decisions',
                    style: TextStyle(fontSize: 19, color: Colors.black87),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  CustomButton(textDta: 'Login'),
                ],
              ),
            ),
            Positioned(
                top: 22,
                left: 50,
                // bottom: 20,
                child: Container(
                  width: 80,
                  color: Colors.green,
                )),
          ],
        ),
      ]),
    );
  }
}
