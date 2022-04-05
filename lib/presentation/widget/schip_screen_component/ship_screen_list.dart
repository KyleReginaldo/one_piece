import 'package:flutter/material.dart';
import 'package:practice_widgets/data/pirate_ships_data.dart';
import 'package:practice_widgets/presentation/widget/schip_screen_component/ship_detail_widget.dart';

class ShipScreenList extends StatelessWidget {
  ShipScreenList({
    Key? key,
  }) : super(key: key);
  final PirateShipData pirateShipData = PirateShipData();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blue.shade200,
            Colors.blue.shade300,
            Colors.blue,
            Colors.blue.shade900,
            Colors.blue.shade700,
            Colors.blue.shade800
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      width: double.infinity,
      child: SingleChildScrollView(
        child: Wrap(
          alignment: WrapAlignment.spaceBetween,
          children: pirateShipData.ships.map((ship) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 8,
                  ),
                  child: Text(
                    ship.shipName,
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20, left: 8, right: 8),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              ShipDetailWidget(pirateShip: ship),
                        ),
                      );
                    },
                    child: Container(
                      height: 150,
                      width: 150,
                      child: ClipRRect(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        child: Image.asset(
                          ship.picPath,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}
