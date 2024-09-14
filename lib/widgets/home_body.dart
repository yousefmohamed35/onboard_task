import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 55),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset('assets/images/welcome.png'),
          const SizedBox(height: 40),
          const Text(
            'Welcome to the app',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            textAlign: TextAlign.center,
            'we\'re excited to help you book and manage your service appointments with ease',
            style: TextStyle(
              color: Colors.grey[500],
            ),
          ),
          const SizedBox(height: 30),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 5,
                backgroundColor: Colors.blue,
              ),
              SizedBox(width: 15),
              CircleAvatar(
                radius: 5,
                backgroundColor: Colors.grey,
              ),
              SizedBox(width: 15),
              CircleAvatar(
                radius: 5,
                backgroundColor: Colors.grey,
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            alignment: Alignment.center,
            width: double.infinity,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(32),
              color: const Color.fromARGB(255, 5, 127, 226),
            ),
            child: const Text(
              'Login',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          TextButton(
              onPressed: () {},
              child: const Text(
                'Create an account',
                style: TextStyle(
                    color: Color.fromARGB(255, 5, 127, 226),
                    fontWeight: FontWeight.bold),
              ))
        ],
      ),
    );
  }
}
