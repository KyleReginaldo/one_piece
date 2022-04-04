import 'package:colorful_iconify_flutter/icons/logos.dart';
import 'package:flutter/material.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/mdi.dart';
import 'package:iconify_flutter/icons/ri.dart';

import 'presentation/screen/crew_screen.dart';
import 'presentation/screen/devil_fruit_screen.dart';
import 'presentation/screen/todo.dart';
import 'presentation/screen/todo2.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int secIndex = 0;
  List screens = [
    const CrewScreen(),
    const DevilFruitScreen(),
    const ShipScreen(),
    const Todo2Screen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[secIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: secIndex,
        onDestinationSelected: (index) {
          setState(() {
            secIndex = index;
          });
        },
        destinations: const [
          NavigationDestination(
              icon: Iconify(Logos.copyleft_pirate), label: 'pirates'),
          NavigationDestination(
              icon: Iconify(Mdi.fruit_grapes), label: 'Devil fruit'),
          NavigationDestination(
              icon: Iconify(Ri.sailboat_line), label: 'ships'),
          NavigationDestination(icon: Icon(Icons.people), label: 'TD'),
        ],
      ),
    );
  }
}
