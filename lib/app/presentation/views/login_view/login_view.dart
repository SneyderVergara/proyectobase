import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  static const String name = 'LoginView';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const SizedBox(height: 10),
                SvgPicture.asset('assets/images/logoOficial.svg',
                  alignment: Alignment.topCenter,
                  width: 250,

                ),
                const Text('Login now to your account.',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                ),

              ],
            ),
          )
        ),
      )
    );
  }
}

