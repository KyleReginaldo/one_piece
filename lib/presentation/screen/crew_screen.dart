import 'package:flutter/material.dart';

import '../widget/crew_screen_components/crew_list_widget.dart';

class CrewScreen extends StatelessWidget {
  const CrewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          width: double.infinity,
          child: Image.asset(
            "assets/images/loopo.png",
            height: 100,
          ),
        ),
        centerTitle: true,
        elevation: 5,
      ),
      body: SafeArea(child: CrewListWidget()),
    );
  }
}
