import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class NaturalPage extends StatelessWidget {
  const NaturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Natural Wonders",style: TextStyle(
          fontSize:30,
          fontWeight: FontWeight.w600,
          color:sixCategoryColor,
        ),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Experience the raw beauty of the world's most breathtaking landscapes, from misty peaks to hidden valleys.",style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color:nainBlack,
              ),
              ),
              SizedBox(height: 10),
              Text("Nature Wonders Place-1",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: sixCategoryColorOpasity,

              ),),
              Image.network("https://images.unsplash.com/photo-1464822759023-fed622ff2c3b")
            ],
          ),
        ),
      )
    );
  }
}