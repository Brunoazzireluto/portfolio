import 'package:flutter/material.dart';

class AboutMePage extends StatelessWidget {
  final double Height;
  final double Width;
  const AboutMePage({Key? key, required this.Height, required this.Width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    const aboutMe =
        'Eu me chamo Bruno Alves, mas pode me chamar de Bruno Azzireluto ou somente Azzi. '
        'Tenho 24 anos e atuo na aréa de desenvolvimento de Web Apps desde 2021, Atualmente Trabalho como Desenvolvedor Fullstack Júnior na Maeda-st '
        'e Desenvolvedor Fullstack  Mobile com Foco em Flutter e Python na N2Bit.';
    return SizedBox(
        height: Height,
        width: Width,
        child: Column(
          children: [
            SizedBox(
              width: Width,
              height: (Height / 3) - 2,
              child: Image.network(
                  "https://media0.giphy.com/media/ejyRYttU1toqHjNZOA/giphy.gif?cid=ecf05e47xzcqymp5fxqujbpqcputq2bqzmqns2k2vxg5h95c&rid=giphy.gif&ct=s"),
            ),
            Container(
              width: Width,
              height: 2,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
            Container(
              width: Width,
              height: Height / 1.5,
              color: Theme.of(context).colorScheme.tertiary,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Text(
                            "Olá ",
                            style: Theme.of(context).textTheme.headline5,
                          ),
                        ),
                        SizedBox(
                          height: Height / 10,
                          child: Image.network(
                              'https://media3.giphy.com/media/KCXSTJhTuAM8g5Qzay/giphy.gif?cid=790b7611dec75bc43ffe45778aebbfb5270659b28f4f8109&rid=giphy.gif&ct=s'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: Height / 2,
                    width: Width,
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                      child: Text(
                        aboutMe,
                        textAlign: TextAlign.justify,
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
