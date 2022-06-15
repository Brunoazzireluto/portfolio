import 'package:flutter/material.dart';
import 'package:port/components/find_card.dart';
import "package:simple_icons/simple_icons.dart";

class FindMeRespPage extends StatelessWidget {
  final double height;
  final double width;
  const FindMeRespPage({Key? key, required this.width, required this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height,
        width: width,
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
                    url:
                        'https://www.linkedin.com/in/bruno-alves-de-oliveira-4014a8127/',
                  ),
                  FindCard(
                    icon: SimpleIcons.instagram,
                    color: Color(0xFFE4405F),
                    toolTip: "Instagram",
                    url: 'https://www.instagram.com/brunoazzireluto/',
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
                    url: 'https://twitter.com/Azzireluto',
                  ),
                  FindCard(
                    icon: SimpleIcons.spotify,
                    color: Color(0xFF1DB954),
                    toolTip: "Spotify",
                    url: 'https://open.spotify.com/user/12148535604',
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
                    url: 'https://t.me/Azzireluto',
                  ),
                  FindCard(
                    icon: SimpleIcons.discord,
                    color: Color(0xFF5865F2),
                    toolTip: "Discord",
                    url: 'https://discordapp.com/users/457705373722345473',
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
                    url:
                        'https://stackoverflow.com/users/14852405/brunoazzireluto',
                  ),
                  FindCard(
                    icon: SimpleIcons.github,
                    color: Color(0xFF181717),
                    toolTip: "Github",
                    url: 'https://github.com/Brunoazzireluto',
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
                    url: 'https://dev.to/brunoazzireluto',
                  ),
                  FindCard(
                    icon: SimpleIcons.reddit,
                    color: Color(0xFFFF4500),
                    toolTip: "Reddit",
                    url: 'https://www.reddit.com/user/brunoazzireluto',
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
                    url: 'https://steamcommunity.com/id/brunoazzireluto/',
                  ),
                  FindCard(
                    icon: SimpleIcons.twitch,
                    color: Color(0xFF9146FF),
                    toolTip: "Twitch",
                    url: 'https://www.twitch.tv/brunoazzireluto',
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
