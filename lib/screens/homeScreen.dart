import 'package:financial_onboarding_dribble_inspiring/Components/custom_button.dart';
import 'package:financial_onboarding_dribble_inspiring/screens/loginScreen.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    void premiereFunction() {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Loginscreen()));
    }

    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            right: -90,
            bottom: -50,
            child: Container(
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color.fromARGB(96, 244, 255, 96),
              ),
            ),
          ),
          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 500,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(8, 0, 0, 0),
                    ),
                  ),
                  Center(
                    child: Image.asset(
                      'assets/portrait.png',
                      height: 500,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Positioned(
                    top: 40,
                    right: 40,
                    child: ElevatedButton(
                      onPressed: () {
                        // Action pour Skip
                      },
                      child: const Text(
                        'Skip',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 35),
                child: Column(
                  children: [
                    const Text(
                      'Unleash Your \nFinancial Potential',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 15),
                    const Text(
                      'Artificial intelligence for smarter \nfinancial decisions',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 19, color: Colors.black87),
                    ),
                    const SizedBox(height: 15),
                    SizedBox(
                      width: 250,
                      child: CustomButton(
                        textDta: 'Login',
                        onPressed: premiereFunction,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Positioned(
            left: -100,
            bottom: 300,
            child: Container(
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color.fromARGB(115, 250, 96, 211),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
