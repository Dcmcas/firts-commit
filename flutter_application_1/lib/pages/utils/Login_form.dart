// ignore_for_file: file_names

import 'package:flutter/material.dart';

class LoginFormt extends StatelessWidget {
  const LoginFormt({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 35.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          color: Colors.grey,
          width: 2.0,
        ),
        color: const Color.fromARGB(31, 172, 172, 172),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 2.0),
        child: Column(
          children: const <Widget>[
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                labelText: 'Numero de Telefono',
                icon: Icon(
                  Icons.person,
                  color: Colors.green,
                ),
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Contraseña',
                icon: Icon(
                  Icons.key,
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
