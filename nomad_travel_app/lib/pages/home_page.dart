import 'package:flutter/material.dart';
import 'package:nomad_travel_app/pages/cultural_page.dart';
import 'package:nomad_travel_app/pages/landmark_page.dart';
import 'package:nomad_travel_app/pages/lestbookatour_page.dart';
import 'package:nomad_travel_app/pages/natural_page.dart';
import 'package:nomad_travel_app/pages/nightlife_page.dart';
import 'package:nomad_travel_app/utils/color.dart';
import 'package:nomad_travel_app/widgets/home_page/category_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Explore",
                          style: TextStyle(fontSize: 16, color: mainTextColor),
                        ),
                        Text(
                          "Nomad Destinations",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                            color: nainColor,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: nainColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  "Stop dreaming, start wandering. We've hand-picked the best spots on the planet just for you.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: mainTextColor,
                  ),
                ),
                SizedBox(height: 10),

                Image.network(
                  "https://images.unsplash.com/photo-1502602898657-3e91760cbb34?q=80&w=2073&auto=format&fit=crop",
                ),
                SizedBox(height: 10),
                Text(
                  "Select a Place from the categories",
                  style: TextStyle(
                    color: nainColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NaturalPage(),
                          ),
                        );
                      },
                      child: CategoryCard(
                        categoryName: "Natural",
                        boxColor: firstCategoryColor,
                        boxWith: 180,
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NightlifePage(),
                          ),
                        );
                      },
                      child: CategoryCard(
                        categoryName: "Nightlife",
                        boxColor: firstCategoryColor,
                        boxWith: 180,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LandmarkPage(),
                          ),
                        );
                      },
                      child: CategoryCard(
                        categoryName: "Landmarks",
                        boxColor: secondCategoryColor,
                        boxWith: 180,
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => CulturalPage(),
                          ),
                        );
                      },
                      child: CategoryCard(
                        categoryName: "Cultural",
                        boxColor: secondCategoryColor,
                        boxWith: 180,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LestbookatourPage(),
                      ),
                    );
                  },
                  child: CategoryCard(
                    categoryName: "Book For A Ride Today!",
                    boxColor: thirdCategoryColor,
                    boxWith: 380,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
