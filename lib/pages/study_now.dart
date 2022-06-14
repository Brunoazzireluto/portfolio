import 'package:flutter/material.dart';

import '../components/know_card.dart';

class StudyNowPage extends StatelessWidget {
  final double Height;
  final double Width;
  const StudyNowPage({Key? key, required this.Height, required this.Width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: Height,
        width: Width,
        child: Column(children: [
          SizedBox(
            width: Width,
            height: Height / 2,
            child: Column(
              children: [
                SizedBox(
                  width: Width,
                  height: Height / 2,
                  child: Center(child: Text("O que estou estudando")),
                ),
                SizedBox(
                  width: Width,
                  height: Height / 2,
                  child: GridView.count(
                    physics: const NeverScrollableScrollPhysics(),
                    crossAxisCount: 2,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    children: const [
                      KnowCardSvg(
                          svgLink:
                              'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg'),
                      KnowCardSvg(
                          svgLink:
                              'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original.svg'),
                      KnowCardSvg(
                          svgLink:
                              'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original.svg'),
                    ],
                  ),
                )
              ],
            ),
          )
        ]));
  }
}
