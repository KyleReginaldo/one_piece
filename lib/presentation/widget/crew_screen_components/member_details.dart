import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constansts/sizes/constant_size.dart';
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
        appBar: AppBar(
          backgroundColor: onePieceCrewDetail.colorp,
          centerTitle: true,
          title: Text(
            onePieceCrewDetail.name,
            style: GoogleFonts.anton(
              color: pirateCrews.crewModels[index].color,
            ),
          ),
          elevation: 0,
        ),
        backgroundColor: onePieceCrewDetail.colorp,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Image.asset(
                    onePieceCrewDetail.detailPicPath,
                    height: 350,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(ConstantSize.PADDING),
                  child: Text(
                    onePieceCrewDetail.detail,
                    style: GoogleFonts.lato(
                      color: pirateCrews.crewModels[index].color,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
