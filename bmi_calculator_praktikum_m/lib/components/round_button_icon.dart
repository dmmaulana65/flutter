import 'package:flutter/material.dart';

class RoundButtonIcon extends StatelessWidget {
  const RoundButtonIcon({
    Key key,
    @required this.icon,
    @required this.onPressed,
  }) : super(key: key);

  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: () {
        onPressed();
      },
      shape: CircleBorder(),
      fillColor: Color(0xFF4CAF5E),
      constraints: BoxConstraints.tightFor(
        width: 45.0,
        height: 45.0,
      ),
      elevation: 6.0,
    );
  }
}
