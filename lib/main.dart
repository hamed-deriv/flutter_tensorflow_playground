import 'package:flutter/material.dart';

import 'package:flutter_tensorflow_playground/home_page.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Tensorflow Playground',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const HomePage(title: 'Flutter Tensorflow Playground'),
      );
}
