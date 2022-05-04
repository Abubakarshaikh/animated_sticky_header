import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'home_sliver_with_scrollable_tabs.dart';

void main() {
  runApp(const App());
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
  ]);
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeSliverWithTab(),
    );
  }
}
