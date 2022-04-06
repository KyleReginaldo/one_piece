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
      appBar: AppBar(
        title: Image.asset(
          "assets/images/loopo.png",
          height: 100,
        ),
        backgroundColor: bgColors(secIndex),
        centerTitle: true,
      ),
      body: screens[secIndex],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            backgroundColor: bgColors(secIndex),
            indicatorColor: pickColors(secIndex),
            labelTextStyle: MaterialStateProperty.all(
              GoogleFonts.ptSansNarrow(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: pickColors(secIndex),
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
      endDrawer: Drawer(
        child: Column(
          children: [
            FractionallySizedBox(
              child: Image.asset(
                "assets/images/loopo.png",
              ),
            ),
            const FractionallySizedBox(
              child: ListTile(
                title: Text("Kyle Dennis S. Reginaldo"),
                subtitle: Text("Software Engr."),
                trailing: Iconify(
                  Mdi.email_plus,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Color pickColors(int index) {
    switch (index) {
      case 0:
        return const Color(0xff7F0000);
      case 1:
        return const Color(0xff49da49);
      case 2:
        return const Color(0xff74d2f0);
      default:
        return const Color(0xffFFFFFF);
    }
  }

  Color bgColors(int index) {
    switch (index) {
      case 0:
        return const Color(0xffCC0000);
      case 1:
        return const Color(0xff008000);
      case 2:
        return const Color(0xff0000CC);
      default:
        return const Color(0xffFFFFFF);
    }
  }
}
