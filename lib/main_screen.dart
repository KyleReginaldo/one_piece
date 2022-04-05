import 'package:colorful_iconify_flutter/icons/logos.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/mdi.dart';
import 'package:iconify_flutter/icons/ri.dart';
import 'presentation/screen/crew_screen.dart';
import 'presentation/screen/devil_fruit_screen.dart';
import 'presentation/screen/ship_screen.dart';
import 'presentation/screen/todo2.dart';
import 'presentation/theme/app_color.dart';

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
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            backgroundColor: AppColor.bgColors[secIndex],
            indicatorColor: AppColor.colors[secIndex],
            labelTextStyle: MaterialStateProperty.all(
              GoogleFonts.ptSansNarrow(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: AppColor.colors[secIndex],
              ),
            )),
        child: NavigationBar(
          labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
          height: 60,
          selectedIndex: secIndex,
          onDestinationSelected: (index) {
            setState(() {
              secIndex = index;
            });
          },
          destinations: const [
            NavigationDestination(
              icon: Iconify(
                Mdi.pirate,
                size: 25,
              ),
              label: 'PIRATES',
              selectedIcon: Iconify(
                Logos.copyleft_pirate,
                size: 30,
              ),
            ),
            NavigationDestination(
              icon: Iconify(
                Mdi.fruit_grapes_outline,
                size: 25,
              ),
              label: 'DEVIL FRUIT',
              selectedIcon: Iconify(
                Mdi.fruit_grapes,
                size: 30,
              ),
            ),
            NavigationDestination(
              icon: Iconify(
                Ri.sailboat_line,
                size: 25,
              ),
              label: 'SHIPS',
              selectedIcon: Iconify(
                Ri.sailboat_fill,
                size: 30,
              ),
            ),
            NavigationDestination(icon: Icon(Icons.people), label: 'TD'),
          ],
        ),
      ),
    );
  }
}
