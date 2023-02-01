import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    //DesktopWindow.setWindowSize(
    //  const Size(600, 800),
    //);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Column(children: [
        Flexible(
            flex: 1,
            child: Container(
              alignment: Alignment.bottomCenter,
              decoration: const BoxDecoration(),
              child: Text(
                '25:00',
                style: TextStyle(
                  color: Theme.of(context).cardColor,
                  fontSize: 89,
                  fontWeight: FontWeight.w600,
                ),
              ),
            )),
        Flexible(
            flex: 3,
            child: Center(
              child: IconButton(
                icon: const Icon(Icons.play_circle_outline),
                onPressed: () {},
                iconSize: 150,
                color: Theme.of(context).cardColor,
              ),
            )),
        Flexible(
            flex: 1,
            child: Row(children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Promodors',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color:
                              Theme.of(context).textTheme.displayLarge!.color,
                        ),
                      ),
                      const Text(
                        '0',
                        style: TextStyle(fontSize: 58),
                      ),
                    ],
                  ),
                ),
              ),
            ])),
      ]),
    );
  }
}
