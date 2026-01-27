import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class NightlifePage extends StatelessWidget {
  const NightlifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nightlife",style: TextStyle(
          fontSize:30,
          fontWeight: FontWeight.w600,
          color:fiveCategoryColor,
        ),
        ),
        centerTitle: true,
        
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Text("data")
          ],
        ),
      ),
    );
  }
}