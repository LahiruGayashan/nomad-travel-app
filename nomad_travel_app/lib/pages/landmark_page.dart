import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "From the soaring heights of the Lion Rock to the rhythmic heartbeat of Kandy ’ s sacred temples, Sri Lanka’s landmarks tell a story of ancient kings, colonial marvels, and unmatched spiritual beauty. Explore the soul of the island.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: nainBlack,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                "Sigiriya",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: eightCategoryColoropasity,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: eightCategoryColor, width: 4),
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1711100360031-24aaccbcd408?q=80&w=1074&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Text(
                "Rising 200 meters above the jungle, Sigiriya is a masterpiece of ancient ambition. From the gravity-defying water gardens to the legendary Lion’s Paws, every step up this 1,200-stair climb tells a story of a King who wanted to live among the clouds.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: nainBlack,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
} 