import 'package:flutter/material.dart';
import 'package:practice_widgets/models/pirate_ships_model.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ic.dart';

class ShipDetailWidget extends StatelessWidget {
  final PirateShipModel pirateShip;
  const ShipDetailWidget({Key? key, required this.pirateShip})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade700,
        title: Text(
          pirateShip.shipName,
        ),
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Iconify(
            Ic.sharp_arrow_left,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        elevation: 25,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            width: double.infinity,
            child: Image.asset(
              pirateShip.picPath,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              pirateShip.description,
            ),
          ),
        ]),
      ),
    );
  }
}
