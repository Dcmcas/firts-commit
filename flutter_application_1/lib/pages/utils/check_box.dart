import 'package:flutter/material.dart';

class CheckBoxx extends StatefulWidget {
  const CheckBoxx({super.key});

  @override
  State<CheckBoxx> createState() => _CheckBoxxState();
}

class _CheckBoxxState extends State<CheckBoxx> {
  bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Checkbox(
        value: isChecked,
        activeColor: Colors.green,
        onChanged: (newBool) {
          setState(() {
            isChecked = newBool;
          });
        });
  }
}
