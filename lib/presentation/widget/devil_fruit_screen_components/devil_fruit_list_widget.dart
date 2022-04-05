import 'package:flutter/material.dart';
import '../../../data/devil_fruit_data.dart';
import 'devil_fruit_details_widget.dart';

class DevilFruitListWidget extends StatelessWidget {
  final DevilFruitData dvf = DevilFruitData();
  DevilFruitListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.black26,
            Colors.green.shade800,
            Colors.green.shade600,
            Colors.green.shade900,
            Colors.black12,
            Colors.green.shade300,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomCenter,
        ),
      ),
      width: double.infinity,
      child: SingleChildScrollView(
        child: Wrap(
          alignment: WrapAlignment.spaceBetween,
          children: dvf.devilFruits.map((devilfruit) {
            return Column(
              children: [
                Text(
                  devilfruit.fruitName,
                  style: TextStyle(color: devilfruit.fcolor),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 16.0,
                    left: 8,
                    right: 8,
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              DevilFruitDetailWidget(dvD: devilfruit),
                        ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          colors: [
                            Colors.black87,
                            Colors.green.shade900,
                          ],
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(
                            8,
                          ),
                        ),
                        color: Colors.blueGrey.shade200,
                      ),
                      child: Image.asset(
                        devilfruit.imagePath,
                        height: 100,
                        width: 120,
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
