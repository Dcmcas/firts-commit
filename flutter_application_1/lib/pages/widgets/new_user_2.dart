import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import '../home_page.dart';
import '../utils/theme.dart';

class NewUser2 extends StatelessWidget {
  const NewUser2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 10.0,
        left: 30.0,
      ),
      child: Center(
        child: Row(children: [
          Text("¿Ya tienes cuenta?", style: subTitle),
          const SizedBox(
            width: 5.0,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginPage(),
                ),
              );
            },
            child: Text(
              "Inicia",
              style: textButton.copyWith(
                decoration: TextDecoration.underline,
                decorationThickness: 1,
                color: Colors.red,
              ),
            ),
          ),
          const SizedBox(
            width: 20.0,
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
              "REGISTRATE",
              style: textButton.copyWith(
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),
          ),
          const Icon(
            Icons.arrow_forward,
            color: Colors.red,
            size: 20.0,
          ),
        ]),
      ),
    );
  }
}
