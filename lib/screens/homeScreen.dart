import 'package:financial_onboarding_dribble_inspiring/Components/custom_button.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                decoration:
                    BoxDecoration(color: const Color.fromARGB(8, 0, 0, 0)),
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
        ],
      ),
    );
  }
}
