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
    return Column(
      children: [
        Container(
          width: Width,
          height: Height / 11,
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Center(
              child: Text(
            'Linguagens e Ferramentas',
            style: Theme.of(context).textTheme.headline6,
          )),
        ),
        SizedBox(
            height: Height / 1.1,
            width: Width,
            child: GridView.count(
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 4,
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
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/cplusplus/cplusplus-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/flask/flask-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/sqlalchemy/sqlalchemy-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/arduino/arduino-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/oracle/oracle-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mysql/mysql-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/git/git-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/github/github-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vscode/vscode-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/pycharm/pycharm-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/apple/apple-original.svg'),
                KnowCardSvg(
                    svgLink:
                        'https://cdn.jsdelivr.net/gh/devicons/devicon/icons/ubuntu/ubuntu-plain.svg')
              ],
            )),
      ],
    );
  }
}
