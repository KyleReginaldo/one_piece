import 'package:flutter/material.dart';

import 'one_piece_model.dart';

class PirateCrewModel {
  Color teamColor;
  String name;
  String image;
  Color color;
  List<OnePieceCrewDetail> opCrewDetails;
  PirateCrewModel({
    required this.teamColor,
    required this.name,
    required this.image,
    required this.color,
    required this.opCrewDetails,
  });
}
