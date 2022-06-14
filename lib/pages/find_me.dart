import 'package:flutter/material.dart';
import 'package:port/components/find_card.dart';
import "package:simple_icons/simple_icons.dart";

class FindMePage extends StatelessWidget {
  final double Height;
  final double Width;
  const FindMePage({Key? key, required this.Width, required this.Height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: Height,
        width: Width,
        color: Theme.of(context).colorScheme.tertiary,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Center(
                child: Text(
                  'Onde me encontrar',
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  FindCard(
                    icon: SimpleIcons.linkedin,
                    color: Color(0xFF0A66C2),
                    toolTip: "Linkedin",
                  ),
                  FindCard(
                    icon: SimpleIcons.instagram,
                    color: Color(0xFFE4405F),
                    toolTip: "Instagram",
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 17),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  FindCard(
                    icon: SimpleIcons.twitter,
                    color: Color(0xFF1DA1F2),
                    toolTip: "Twitter",
                  ),
                  FindCard(
                    icon: SimpleIcons.spotify,
                    color: Color(0xFF1DB954),
                    toolTip: "Spotify",
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 17),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  FindCard(
                    icon: SimpleIcons.telegram,
                    color: Color(0xFF26A5E4),
                    toolTip: "Telegram",
                  ),
                  FindCard(
                    icon: SimpleIcons.discord,
                    color: Color(0xFF5865F2),
                    toolTip: "Discord",
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 17),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  FindCard(
                    icon: SimpleIcons.stackoverflow,
                    color: Color(0xFFF58025),
                    toolTip: "Stack Overflow",
                  ),
                  FindCard(
                    icon: SimpleIcons.github,
                    color: Color(0xFF181717),
                    toolTip: "Github",
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 17),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  FindCard(
                    icon: SimpleIcons.devdotto,
                    color: Color(0xFF0A0A0A),
                    toolTip: "Dev.to",
                  ),
                  FindCard(
                    icon: SimpleIcons.reddit,
                    color: Color(0xFFFF4500),
                    toolTip: "Reddit",
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 17),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  FindCard(
                    icon: SimpleIcons.steam,
                    color: Color(0xFF000000),
                    toolTip: "Steam",
                  ),
                  FindCard(
                    icon: SimpleIcons.twitch,
                    color: Color(0xFF9146FF),
                    toolTip: "Twitch",
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
