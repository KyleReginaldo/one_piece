import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice_widgets/constansts/sizes/constant_size.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ic.dart';
import '../../../models/devil_fruit_model.dart';

class DevilFruitDetailWidget extends StatelessWidget {
  const DevilFruitDetailWidget({
    Key? key,
    required this.dvD,
  }) : super(key: key);
  final DevilFruitModel dvD;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          dvD.engName,
          style: GoogleFonts.roboto(
            color: dvD.fcolor,
          ),
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
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                gradient: LinearGradient(
                  colors: [
                    Colors.white38,
                    Colors.black,
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              padding: EdgeInsets.only(bottom: ConstantSize.PADDING),
              height: 300,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(dvD.imagePath),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                dvD.description,
                style: GoogleFonts.lato(
                  color: dvD.fcolor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
