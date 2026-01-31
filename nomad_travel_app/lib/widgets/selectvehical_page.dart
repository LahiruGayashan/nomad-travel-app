import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class SelectvehicalPage extends StatelessWidget {
  final String vehical;
  final String title;

  const SelectvehicalPage({
    super.key,
   required this.vehical, 
  required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadiusGeometry.circular(10),
            child: Image.asset(vehical,
            width: 170,
            height: 150,
            fit: BoxFit.cover,
            ),
          ),
          Text(title,style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: nainColor,
          ),
          ),
        ],
      ),
    );
  }
}
