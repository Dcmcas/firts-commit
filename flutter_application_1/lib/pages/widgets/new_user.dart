import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/register_page.dart';

import '../home_page.dart';
import '../utils/theme.dart';

class NewUser extends StatelessWidget {
  const NewUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 10.0,
        left: 30.0,
      ),
      child: Center(
        child: Row(children: [
          Text("¿No tienes una cuenta?", style: subTitle),
          const SizedBox(
            width: 5.0,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const RegisterPage(),
                ),
              );
            },
            child: Text(
              "Registrate",
              style: textButton.copyWith(
                decoration: TextDecoration.underline,
                decorationThickness: 1,
                color: Colors.green,
              ),
            ),
          ),
          const SizedBox(
            width: 10.0,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
              );
            },
            child: Text(
              "INICIA",
              style: textButton.copyWith(
                color: Colors.black,
                fontSize: 30.0,
              ),
            ),
          ),
          const Icon(
            Icons.arrow_forward,
            color: Colors.green,
            size: 20.0,
          ),
        ]),
      ),
    );
  }
}
