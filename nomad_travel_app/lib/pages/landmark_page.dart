import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';
import 'package:nomad_travel_app/widgets/imagecard_page.dart';

class LandmarkPage extends StatelessWidget {
  const LandmarkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Land Marks",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
            color: tenCategoryColor,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "From the soaring heights of the Lion Rock to the rhythmic heartbeat of Kandy ’ s sacred temples, Sri Lanka’s landmarks tell a story of ancient kings, colonial marvels, and unmatched spiritual beauty. Explore the soul of the island.",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: nainBlack,
                  ),
                ),
                const SizedBox(height: 10),
            
                ImagecardPage(
                  title: "Sigiriya",
                   description: "Rising 200 meters above the jungle, Sigiriya is a masterpiece of ancient ambition. From the gravity-defying water gardens to the legendary Lion’s Paws, every step up this 1,200-stair climb tells a story of a King who wanted to live among the clouds.",
                    imageUrl: "images/sigiriya.jpg",
                     titleColor: eightCategoryColoropasity,
                     imageBoderColor: eightCategoryColor,
                     boderRadios: 20,
                      ),
                 SizedBox(
                  height: 10
                  ),
                    ImagecardPage(
                      title: "Sri Dalada Maligawa",
                       description:"Immerse yourself in the spiritual core of Sri Lanka. Set against the serene Kandy Lake, the Temple of the Tooth is a sanctuary of golden architecture and ancient devotion, housing the island's most sacred treasure.",
                        imageUrl: "images/sridaladaMaligawa.jpg",
                         titleColor: eightCategoryColoropasity,
                          imageBoderColor: eightCategoryColor,
                          boderRadios: 20,
                          ),
            
                SizedBox(
                  height: 10,
                ),
                 ImagecardPage(
                  title: "The Nine Arch Bridge ",
                   description: "A marvel of stone and spirit. Tucked away in the emerald hills of Ella, the Nine Arch Bridge is an architectural masterpiece built without steel, where history and nature collide in a perfect, misty curve.",
                    imageUrl: "images/ninearchBridge.jpg",
                    titleColor: eightCategoryColoropasity,
                    imageBoderColor: eightCategoryColor,
                    boderRadios: 20,
                    ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
} 