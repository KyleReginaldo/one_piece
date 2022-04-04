import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../data/pirate_crews.dart';
import 'member_details.dart';

class CrewDetailWidget extends StatefulWidget {
  const CrewDetailWidget({
    Key? key,
    required this.index,
    required this.pirateCrews,
  }) : super(key: key);
  final int index;
  final PirateCrews pirateCrews;

  @override
  State<CrewDetailWidget> createState() => _CrewDetailWidgetState();
}

class _CrewDetailWidgetState extends State<CrewDetailWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.pirateCrews.crewModels[widget.index].name,
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
              child: Wrap(
            alignment: WrapAlignment.spaceBetween,
            spacing: 15,
            runSpacing: 10,
            children: widget.pirateCrews.crewModels[widget.index].opCrewDetails
                .map((onePieceCrewDetail) {
              return Column(
                children: [
                  Text(
                    onePieceCrewDetail.name,
                    style: GoogleFonts.bebasNeue(
                        color: widget
                            .pirateCrews.crewModels[widget.index].teamColor),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MemberDetails(
                                    onePieceCrewDetail: onePieceCrewDetail,
                                    index: widget.index,
                                    pirateCrews: widget.pirateCrews,
                                  )));
                    },
                    child: Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          onePieceCrewDetail.imagePath,
                          fit: BoxFit.fill,
                          height: 150,
                          width: 150,
                        ),
                      ),
                    ),
                  ),
                ],
              );
            }).toList(),
          )),
        ),
      ),
    );
  }
}
