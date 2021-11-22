import 'package:bmi_calculator_praktikum_m/constant.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  const IconContent({Key key, @required this.icon, @required this.label})
      : super(key: key);

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 65.0,
        ),
        SizedBox(
          height: 8.0,
        ),
        Text(
          '$label',
          style: kLabelStyle,
        )
      ],
    );
  }
}
