import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../data/pirate_crews.dart';
import '../../../models/one_piece_model.dart';

class MemberDetails extends StatelessWidget {
  final OnePieceCrewDetail onePieceCrewDetail;
  final int index;
  final PirateCrews pirateCrews;
  const MemberDetails({
    Key? key,
    required this.onePieceCrewDetail,
    required this.index,
    required this.pirateCrews,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: pirateCrews.crewModels[index].teamColor,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    onePieceCrewDetail.detailPicPath,
                    height: 400,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    onePieceCrewDetail.detail,
                    style: GoogleFonts.lato(),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
