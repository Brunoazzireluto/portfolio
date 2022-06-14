import 'package:flutter/material.dart';

class FindCard extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String toolTip;
  const FindCard(
      {Key? key,
      required this.icon,
      required this.color,
      required this.toolTip})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        padding: EdgeInsets.zero,
        iconSize: 75,
        tooltip: toolTip,
        color: color,
        onPressed: () {},
        icon: Icon(icon));
  }
}
