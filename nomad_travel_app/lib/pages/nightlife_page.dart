import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';
import 'package:nomad_travel_app/widgets/imagecard_page.dart';


class NightlifePage extends StatelessWidget {
  const NightlifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nightlife",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
            color: fiveCategoryColor,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Sri Lanka is a world-renowned destination for beach lovers, boasting over 1,300 kilometers of coastline. Because it is a tropical island, the weather follows a dual-monsoon pattern, meaning there is always a 'perfect' beach in season somewhere on the island.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: nainBlack,
                ),
              ),
              SizedBox(height: 10),   
              Column(
                children: [
                ImagecardPage(
                  title: "Unawatuna",
                   description: "Step into a world where golden sands meet a turquoise horizon. Unawatuna is more than just a beach; it's a lifestyle. Whether youre diving into coral reefs, exploring ancient hilltop pagodas, or dancing under the stars, Unawatuna captures the true spirit of a tropical nomad.",
                    imageUrl: 'images/unawatuna.jpg',
                     titleColor: fiveCategoryColorOpasity,
                      imageBoderColor: fiveCategoryColor,
                      boderRadios: 20,
                      ),
                 SizedBox(height: 10),
                  
                  ImagecardPage(
                    title: "Coconut Tree Hill",
                     description: "Discover a tranquil sanctuary where the reef meets the shore. Polhena Beach offers crystal-clear lagoons and the rare chance to swim alongside majestic sea turtles. It’s the ultimate destination for those seeking the peaceful side of the Indian Ocean.",
                      imageUrl: "images/coconutTreeHill.jpg",
                       titleColor: fiveCategoryColorOpasity,
                      imageBoderColor: fiveCategoryColor,
                      boderRadios: 20,
                        ),
                        SizedBox(height: 10),
                  ImagecardPage(
                    title: "Mirissa Beach",
                     description: "Discover a tranquil sanctuary where the reef meets the shore. Polhena Beach offers crystal-clear lagoons and the rare chance to swim alongside majestic sea turtles. It’s the ultimate destination for those seeking the peaceful side of the Indian Ocean.", 
                     imageUrl: "images/mirissabeach.jpg",
                      titleColor: fiveCategoryColorOpasity,
                      imageBoderColor: fiveCategoryColor,
                      boderRadios: 20,
                      ),
                  SizedBox(height: 20
              ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
