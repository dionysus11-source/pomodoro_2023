import 'package:flutter/material.dart';
import 'package:desktop_window/desktop_window.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    DesktopWindow.setWindowSize(
      const Size(600, 800),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Flexible(
            flex: 1,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
            )),
        Flexible(
            flex: 2,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
            )),
        Flexible(
            flex: 1,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            )),
      ]),
    );
  }
}
