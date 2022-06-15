import 'package:flutter/material.dart';

class ProjectCard extends StatelessWidget {
  final String cardLink;
  const ProjectCard({Key? key, required this.cardLink}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {},
        child: Image.network(cardLink),
      ),
    );
  }
}
