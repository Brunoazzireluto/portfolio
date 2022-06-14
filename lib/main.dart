import 'package:flutter/material.dart';
import 'package:port/pages/find_me.dart';
import 'package:port/pages/git_tatus.dart';
import 'package:port/pages/knowledge.dart';
import 'package:port/pages/study_now.dart';
import 'package:port/utils/themes.dart';
import './pages/about_me.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  ThemeData _buildTheme() {
    final ThemeData base = ThemeData.dark();
    return base.copyWith(
        colorScheme: darkColorScheme,
        textTheme: ThemeData.light().textTheme.copyWith(
            headline4: const TextStyle(
                fontFamily: "Fjalla One", fontSize: 30, color: Colors.white),
            headline5: const TextStyle(
                fontFamily: "Fjalla One", fontSize: 30, color: Colors.black),
            headline6: const TextStyle(
                fontFamily: "Fjalla One", fontSize: 20, color: Colors.white),
            bodyText2: const TextStyle(
                fontFamily: "Prompt", fontSize: 18, color: Colors.black)));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bruno Azzireluto',
      theme: _buildTheme(),
      home: const Port(),
    );
  }
}

class Port extends StatelessWidget {
  const Port({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final PageController controller = PageController();

    final PreferredSizeWidget appBar = AppBar(
      backgroundColor: Theme.of(context).colorScheme.primary,
      title: Center(
          child: Text("Bruno Azzireluto",
              style: Theme.of(context).textTheme.headline5)),
    );

    final availableHeight = mediaQuery.size.height -
        appBar.preferredSize.height -
        mediaQuery.padding.top;

    return Scaffold(
      appBar: appBar,
      body: SafeArea(
        child: PageView(
          controller: controller,
          scrollDirection: Axis.vertical,
          children: [
            StudyNowPage(Height: availableHeight, Width: mediaQuery.size.width),
            AboutMePage(Height: availableHeight, Width: mediaQuery.size.width),
            KnowledgePage(
                Height: availableHeight, Width: mediaQuery.size.width),
            FindMePage(Height: availableHeight, Width: mediaQuery.size.width),
            GitStatus(Height: availableHeight, Width: mediaQuery.size.width),
          ],
        ),
      ),
    );
  }
}


// pensar como vai implementar os projetos.
// primeira ideia:
  // https://github.com/anuraghazra/github-readme-stats