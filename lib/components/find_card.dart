import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FindCard extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String toolTip;
  final String url;

  const FindCard(
      {Key? key,
      required this.icon,
      required this.color,
      required this.toolTip,
      required this.url})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        padding: EdgeInsets.zero,
        iconSize: 75,
        tooltip: toolTip,
        color: color,
        onPressed: () {
          launchUrl(Uri.parse(url));
        },
        icon: Icon(icon));
  }
}
