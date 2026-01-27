import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class LandmarkPage extends StatelessWidget {
  const LandmarkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Land Marks",style: TextStyle(
          fontSize:30,
          fontWeight: FontWeight.w600,
          color:tenCategoryColor,
        ),
        ),
        centerTitle: true,
      ),
    );
  }
}