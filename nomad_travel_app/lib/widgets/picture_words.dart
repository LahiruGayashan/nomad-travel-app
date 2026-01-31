import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';
import 'package:nomad_travel_app/widgets/shared/rating.dart';

class PictureWords extends StatelessWidget {
  const PictureWords({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadiusGeometry.circular(10),
          child: Image.network("https://www.global-gallivanting.com/wp-content/uploads/2020/04/sigiriya-459197_1280-1024x682.jpg",
          height: 250,
          fit: BoxFit.cover
          ),
        ),
        Container(
          width: double.infinity,
          height: 250,
          decoration: BoxDecoration(
            color: nainBlackOpasity1,
            borderRadius: BorderRadiusDirectional.circular(10),
           ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Selected Place",style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: nainWhite,
              ),),
              Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color: nainWhite,
              ),
              ),
              SizedBox(
                height: 30,
              ),

              Rating(),
            ],
          ),
        )
      ],
    );
  }
}