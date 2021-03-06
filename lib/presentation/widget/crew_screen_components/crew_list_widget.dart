import 'package:flutter/material.dart';
import 'package:practice_widgets/constansts/sizes/constant_size.dart';

import '../../../data/pirate_crews.dart';
import 'crew_detail_widget.dart';

class CrewListWidget extends StatelessWidget {
  CrewListWidget({Key? key}) : super(key: key);
  final PirateCrews _pirateCrews = PirateCrews();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.black87,
            Colors.red.shade900,
            Colors.black54,
            Colors.black,
            Colors.redAccent.shade700,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: ListView.builder(
          itemCount: _pirateCrews.crewModels.length,
          itemBuilder: ((context, index) {
            return Column(
              children: [
                Text(
                  _pirateCrews.crewModels[index].name,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: _pirateCrews.crewModels[index].teamColor,
                  ),
                ),
                InkWell(
                  onTap: (() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CrewDetailWidget(
                          index: index,
                          pirateCrews: _pirateCrews,
                        ),
                      ),
                    );
                  }),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          _pirateCrews.crewModels[index].image,
                          width: ConstantSize.CREWL_HNW,
                          height: ConstantSize.CREWL_HNW,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
                const Divider(
                  height: 8,
                  thickness: 5,
                ),
              ],
            );
          })),
    );
  }
}
