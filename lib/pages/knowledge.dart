import 'package:flutter/material.dart';
import 'package:port/components/know_card.dart';
import "package:simple_icons/simple_icons.dart";

class KnowledgePage extends StatelessWidget {
  final double Height;
  final double Width;
  const KnowledgePage({Key? key, required this.Height, required this.Width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: Height,
        width: Width,
        child: GridView.count(
          crossAxisCount: 4,
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: const [
            KnowCardSvg(
                svgLink:
                    'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original-wordmark.svg'),
            KnowCardSvg(
                svgLink:
                    'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original-wordmark.svg'),
            KnowCardSvg(
                svgLink:
                    'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original-wordmark.svg'),
            KnowCardSvg(
                svgLink:
                    'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg'),
          ],
        ));
  }
}
