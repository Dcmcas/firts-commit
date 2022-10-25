import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/utils/btnGoogle.dart';
import 'package:flutter_application_1/pages/utils/btn_fb.dart';
import 'package:flutter_application_1/pages/widgets/background.dart';
import 'package:flutter_application_1/pages/widgets/new_user.dart';

import 'utils/Login_form.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const Backgrounds(),
            const SizedBox(
              height: 70.0,
            ),
            const LoginFormt(),
            const SizedBox(
              height: 50.0,
            ),
            const NewUser(),
            const SizedBox(
              height: 40.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, right: 50.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  border: Border.all(
                    color: Colors.grey,
                    width: 0.3,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            const BtnGoogle(),
            const SizedBox(
              height: 15.0,
            ),
            const BtnFacebook(),
            const SizedBox(
              height: 50.0,
            ),
            const Text(
              "¿Olvidaste la contraseña?",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700),
            )
          ],
        ),
      ),
    );
  }
}
