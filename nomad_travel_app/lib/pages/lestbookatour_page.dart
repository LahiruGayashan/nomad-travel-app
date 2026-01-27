import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class LestbookatourPage extends StatelessWidget {
  const LestbookatourPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lets Book A Tour!",style: TextStyle(
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