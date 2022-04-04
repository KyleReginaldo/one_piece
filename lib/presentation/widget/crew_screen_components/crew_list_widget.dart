import 'package:flutter/material.dart';

import '../../../data/pirate_crews.dart';
import 'crew_detail_widget.dart';

class CrewListWidget extends StatelessWidget {
  CrewListWidget({Key? key}) : super(key: key);
  final PirateCrews _pirateCrews = PirateCrews();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: _pirateCrews.crewModels.length,
        itemBuilder: ((context, index) {
          return Column(
            children: [
              Text(
                _pirateCrews.crewModels[index].name,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: _pirateCrews.crewModels[index].color),
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
                      borderRadius: BorderRadius.circular(95),
                      child: Image.asset(
                        _pirateCrews.crewModels[index].image,
                        width: 200,
                        height: 200,
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
        }));
  }
}
