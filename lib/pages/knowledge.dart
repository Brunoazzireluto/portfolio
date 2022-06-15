import 'package:flutter/material.dart';
import 'package:port/components/know_card.dart';

class KnowledgeRespPage extends StatelessWidget {
  final double height;
  final double width;
  const KnowledgeRespPage({Key? key, required this.height, required this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width,
          height: height / 8,
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Center(
              child: Text(
            'Linguagens e Ferramentas',
            style: Theme.of(context).textTheme.headline4,
          )),
        ),
        SizedBox(
            height: height / 2,
            width: width,
            child: GridView.count(
              physics: const NeverScrollableScrollPhysics(),
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
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: SizedBox(
            width: width,
            height: height / 4,
            child: Image.network(
                'https://media4.giphy.com/media/dMLmQfCO7lCA2gX3tw/giphy.gif?cid=790b76119a32c7e1cde9ec2e4419478dd501ee0171e1bfbf&rid=giphy.gif&ct=s'),
          ),
        )
      ],
    );
  }
}
