import 'package:flutter/material.dart';
import 'package:foyzur_protfolio/constant/Color.dart';

class DarkModeSwhitch extends StatefulWidget {
  const DarkModeSwhitch({Key? key}) : super(key: key);

  @override
  _DarkModeSwhitchState createState() => _DarkModeSwhitchState();
}

class _DarkModeSwhitchState extends State<DarkModeSwhitch> {
  bool currentValue = true;
  @override
  Widget build(BuildContext context) {
    return Switch(
      activeColor: iconColor,
        value: currentValue,
        onChanged: (bool value){
          setState(() {
            currentValue = value;
          });

        });
  }
}
