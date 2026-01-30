import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class SelectvehicalPage extends StatelessWidget {
  final String vehical;
  final double height;
  final double width;

  const SelectvehicalPage({
    super.key, 
  required this.vehical,
   required this.height,
    required this.width});



  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width:width,
      decoration: BoxDecoration(
        border: Border.all(color: nainColor, width: 1),
        image: DecorationImage(image: AssetImage(vehical), fit: BoxFit.cover),
      ),
    );
  }
}
