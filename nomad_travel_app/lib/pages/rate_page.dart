import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class RatePage extends StatelessWidget {
  const RatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Places & Feedback Page",style: TextStyle(
          fontSize:25,
          fontWeight: FontWeight.w600,
          color:tenCategoryColor,
        ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          
        ],
      ),
    );
  }
}