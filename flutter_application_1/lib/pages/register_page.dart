import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/utils/btnGoogle.dart';
import 'package:flutter_application_1/pages/utils/btn_fb.dart';
import 'package:flutter_application_1/pages/utils/check_box.dart';
import 'package:flutter_application_1/pages/utils/register_formt.dart';
import 'package:flutter_application_1/pages/utils/theme.dart';
import 'package:flutter_application_1/pages/widgets/background.dart';
import 'package:flutter_application_1/pages/widgets/new_user_2.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Backgrounds(),
              const SizedBox(
                height: 70.0,
              ),
              const RegsiterFormt(),
              const SizedBox(
                height: 40.0,
              ),
              const NewUser2(),
              const SizedBox(
                height: 10.0,
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                  child: Row(
                    children: <Widget>[
                      const CheckBoxx(),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Acepto Terminos y Condiciones",
                        style: subTitle,
                      )
                    ],
                  ),
                ),
              ),
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
            ],
          ),
        ),
      ),
    );
  }
}
