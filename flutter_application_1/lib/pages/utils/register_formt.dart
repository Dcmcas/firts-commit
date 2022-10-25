import 'package:flutter/material.dart';

class RegsiterFormt extends StatelessWidget {
  const RegsiterFormt({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 20.0),
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
          children: <Widget>[
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                labelText: 'Nombre',
                icon: Icon(
                  Icons.person,
                  color: Colors.red[600],
                ),
              ),
            ),
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                labelText: 'Numero de Telefono',
                icon: Icon(
                  Icons.email,
                  color: Colors.red[600],
                ),
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Contraseña',
                icon: Icon(
                  Icons.key,
                  color: Colors.red[600],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
