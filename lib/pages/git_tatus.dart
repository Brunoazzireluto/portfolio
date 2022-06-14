import 'dart:ui';

import 'package:flutter/material.dart';

class GitStatus extends StatelessWidget {
  final double Height;
  final double Width;
  const GitStatus({Key? key, required this.Width, required this.Height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Width,
      height: Height,
      child: Column(
        children: [
          SizedBox(
              width: Width,
              height: Height / 10,
              child: Center(
                  child: Text('Minhas Estatística',
                      style: Theme.of(context).textTheme.headline4))),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              width: Width,
              height: Height / 4,
              child: Image.network(
                  'https://github-readme-stats.vercel.app/api/top-langs/?username=Brunoazzireluto&langs_count=6&locale=pt-br&hide=cmake,css,c&layout=compact&theme=aura'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              width: Width,
              height: Height / 4,
              child: Image.network(
                  'https://github-readme-stats.vercel.app/api?username=Brunoazzireluto&count_private=true&locale=pt-br&show_icons=true&theme=aura'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              width: Width,
              height: Height / 4,
              child: Image.network(
                  'https://github-readme-stats.vercel.app/api/wakatime?username=Brunoazzireluto&locale=pt-br&theme=aura'),
            ),
          ),
        ],
      ),
    );
  }
}
