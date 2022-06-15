import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:port/utils/glass.dart';

class KnowCardSvg extends StatelessWidget {
  final String svgLink;
  const KnowCardSvg({Key? key, required this.svgLink}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 100,
        height: 100,
        child: GlassMorphism(
          start: 0.1,
          end: 0.4,
          child: Padding(
            padding: const EdgeInsets.all(5),
            child: SvgPicture.network(svgLink),
          ),
        ));
  }
}

class KnowCardIcon extends StatelessWidget {
  final IconData icon;
  const KnowCardIcon({Key? key, required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 150,
        height: 150,
        child: GlassMorphism(
          start: 0.1,
          end: 0.4,
          child: Icon(
            icon,
            size: 80,
          ),
        ));
  }
}
