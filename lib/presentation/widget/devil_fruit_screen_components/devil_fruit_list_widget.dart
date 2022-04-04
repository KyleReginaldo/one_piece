import 'package:flutter/material.dart';
import '../../../data/devil_fruit_data.dart';
import 'devil_fruit_details_widget.dart';

class DevilFruitListWidget extends StatelessWidget {
  final DevilFruitData dvf = DevilFruitData();
  DevilFruitListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
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
                padding: const EdgeInsets.all(10.0),
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
                      gradient: const LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [Colors.black54, Colors.white38],
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(
                          10,
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
    );
  }
}
