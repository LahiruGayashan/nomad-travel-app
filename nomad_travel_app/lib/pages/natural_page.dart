import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';
import 'package:nomad_travel_app/widgets/imagecard_page.dart';

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
               ImagecardPage(
                title: "Sinharaja Forest",
                description: "Immerse yourself in a prehistoric world. A UNESCO World Heritage site, Sinharaja is a biodiversity hotspot where 60% of the trees are endemic. Trek through misty trails to discover rare birds, giant ferns, and hidden waterfalls.",
                 imageUrl: "images/sinharaja.jpg",
                  titleColor: sixCategoryColorOpasity,
                   imageBoderColor: sixCategoryColor,
                    boderRadios: 0,
                    ),

                    SizedBox(
                      height: 10
                    ),
                    ImagecardPage(
                      title: "Yala National Park",
                       description: "Witness the wild majesty of Sri Lanka. Yala is renowned for having the highest density of leopards on the planet. Explore dry-zone scrublands and lagoons where elephants, sloth bears, and crocodiles roam freely.",
                        imageUrl: "images/yala.jpg",
                         titleColor: sixCategoryColorOpasity,
                          imageBoderColor: sixCategoryColor,
                           boderRadios: 0,
                           ),
                           SizedBox(
                      height: 10
                    ),

                    ImagecardPage(
                      title: "Horton Plains",
                       description: "Stand at the edge of the world. Located in the central highlands, this plateau features montane grasslands and the famous 'World’s End' cliff with a sheer 880-meter drop. Experience the silence and mist of Sri Lanka's highest plains.",
                        imageUrl: "images/horten.jpg",
                         titleColor: sixCategoryColorOpasity,
                          imageBoderColor: sixCategoryColor,
                           boderRadios: 0,
                           ),
                           SizedBox(
                      height: 20
                    ),
            ],
          ),
        ),
      )
    );
  }
}