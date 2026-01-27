import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cultural",style: TextStyle(
          fontSize:30,
          fontWeight: FontWeight.w600,
          color:nainColor,
        ),
        ),
        centerTitle: true,
        ),
    );
  }
}