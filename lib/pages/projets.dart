import 'package:flutter/material.dart';
import 'package:port/components/project_card.dart';

class ProjectPage extends StatelessWidget {
  final double height;
  final double width;
  const ProjectPage({Key? key, required this.height, required this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.tertiary,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50),
        child: SizedBox(
          height: height,
          width: width,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Center(
                    child: Text(
                  "Meus Principais Projetos",
                  style: Theme.of(context).textTheme.headline5,
                )),
              ),
              Expanded(
                  child: ListView(
                children: const [
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=portfolio&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=Flask-init&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=Meals_Recipes&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=Des_Pes&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=Flasky&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=currency_converter&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=distance_sensor&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=React-calculator&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=Site-Portifolio&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=trem_na_web&theme=aura'),
                  ProjectCard(
                      cardLink:
                          'https://github-readme-stats.vercel.app/api/pin/?username=Brunoazzireluto&repo=Jogo_da_forca&theme=aura')
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
