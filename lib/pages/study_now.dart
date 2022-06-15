import 'package:flutter/material.dart';
import 'package:simple_icons/simple_icons.dart';

import '../components/know_card.dart';

class StudyNowRespPage extends StatelessWidget {
  final double height;
  final double width;
  const StudyNowRespPage({Key? key, required this.height, required this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height,
        width: width,
        color: Theme.of(context).colorScheme.onTertiary,
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Center(
                child: Text(
              "Estudando Atualmente",
              style: Theme.of(context).textTheme.headline4,
            )),
          ),
          SizedBox(
            width: width,
            height: height / 3,
            child: GridView.count(
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 3,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: const [
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/flutter/flutter-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/dart/dart-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/fastapi/fastapi-plain.svg'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Center(
                child: Text(
              "Proximos Estudos",
              style: Theme.of(context).textTheme.headline4,
            )),
          ),
          SizedBox(
            width: width,
            height: height / 3,
            child: GridView.count(
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 3,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: const [
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/raspberrypi/raspberrypi-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/swift/swift-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/kotlin/kotlin-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/dot-net/dot-net-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/jenkins/jenkins-original.svg'),
              ],
            ),
          ),
        ]));
  }
}


//maeda ligar por Gury