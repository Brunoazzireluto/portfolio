import 'package:flutter/material.dart';

class GitStatusRespPage extends StatelessWidget {
  final double height;
  final double width;
  const GitStatusRespPage({Key? key, required this.width, required this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: Column(
        children: [
          SizedBox(
              width: width,
              height: height / 10,
              child: Center(
                  child: Text('Minhas Estatística',
                      style: Theme.of(context).textTheme.headline4))),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              width: width,
              height: height / 3,
              child: Image.network(
                  'https://github-readme-stats.vercel.app/api/top-langs/?username=Brunoazzireluto&langs_count=6&locale=pt-br&hide=cmake,css,c&layout=compact&theme=aura'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              width: width,
              height: height / 3,
              child: Image.network(
                  'https://github-readme-stats.vercel.app/api?username=Brunoazzireluto&count_private=true&locale=pt-br&show_icons=true&theme=aura'),
            ),
          ),
        ],
      ),
    );
  }
}
