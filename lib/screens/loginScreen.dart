import 'package:financial_onboarding_dribble_inspiring/Components/custom_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topRight,
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
              const SizedBox(
                height: 50,
              ),
              const SizedBox(height: 40),
              // Welcome text with emoji
              const Text(
                'Hey 👋',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Login Now!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Text(
                    'I\'m An Old User /',
                    style: TextStyle(color: Colors.grey.shade500, fontSize: 18),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Create New',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(),
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Text(
                    'Forgot Password? ',
                    style: TextStyle(color: Colors.grey.shade500, fontSize: 18),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Reset',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              CustomButton(
                textDta: 'Login now',
              ),
              const SizedBox(
                height: 70,
              ),
              Align(
                alignment: Alignment.center,
                child: Text('Crée par Omar Farouk'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
