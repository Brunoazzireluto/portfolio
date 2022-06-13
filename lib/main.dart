import 'package:flutter/material.dart';
import 'package:port/pages/knowledge.dart';
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
                fontFamily: "Fjalla One", fontSize: 30, color: Colors.black),
            headline5: const TextStyle(
                fontFamily: "Fjalla One", fontSize: 30, color: Colors.black),
            headline6: const TextStyle(
                fontFamily: "Fjalla One", fontSize: 20, color: Colors.black),
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
            AboutMePage(Height: availableHeight, Width: mediaQuery.size.width),
            KnowledgePage(
                Height: availableHeight, Width: mediaQuery.size.width),
            Center(
                child: Container(
              height: 200,
              width: 200,
              color: Colors.greenAccent,
              child: const Text('Olá'),
            )),
          ],
        ),
      ),
    );
  }
}
