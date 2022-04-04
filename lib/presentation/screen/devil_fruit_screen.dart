import 'package:flutter/material.dart';

import '../widget/devil_fruit_screen_components/devil_fruit_list_widget.dart';

class DevilFruitScreen extends StatelessWidget {
  const DevilFruitScreen({Key? key}) : super(key: key);

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
      ),
      body: DevilFruitListWidget(),
    );
  }
}
