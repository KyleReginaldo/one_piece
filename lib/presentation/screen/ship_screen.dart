import 'package:flutter/material.dart';
import 'package:practice_widgets/presentation/widget/schip_screen_component/ship_screen_list.dart';

class ShipScreen extends StatelessWidget {
  const ShipScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Container(
          width: double.infinity,
          child: Image.asset(
            "assets/images/loopo.png",
            height: 100,
          ),
        ),
        backgroundColor: Colors.lightBlue.shade800,
      ),
      body: ShipScreenList(),
    );
  }
}
