import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';


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
                  Text(
                    "Unawatuna",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: fiveCategoryColorOpasity,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: fiveCategoryColor, width: 4),
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1665765415963-28b2fa36df8a?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              SizedBox(height: 10),
              Text(
                "Step into a world where golden sands meet a turquoise horizon. Unawatuna is more than just a beach; it's a lifestyle. Whether youre diving into coral reefs, exploring ancient hilltop pagodas, or dancing under the stars, Unawatuna captures the true spirit of a tropical nomad.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: nainBlack,
                ),
              ),


              SizedBox(height: 10),

              Text(
                "Coconut Tree Hill",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: fiveCategoryColorOpasity,
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: fiveCategoryColor, width: 4),
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1580910527739-556eb89f9d65?q=80&w=1074&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Discover a tranquil sanctuary where the reef meets the shore. Polhena Beach offers crystal-clear lagoons and the rare chance to swim alongside majestic sea turtles. It’s the ultimate destination for those seeking the peaceful side of the Indian Ocean.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: nainBlack,
                ),
              ),
              SizedBox(height: 10
              ),
              Text(
                "Mirissa Beach",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: fiveCategoryColorOpasity,
                ),
              ),

              SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: fiveCategoryColor, width: 4),
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1734279135140-05229fcde3a5?q=80&w=1935&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Discover a tranquil sanctuary where the reef meets the shore. Polhena Beach offers crystal-clear lagoons and the rare chance to swim alongside majestic sea turtles. It’s the ultimate destination for those seeking the peaceful side of the Indian Ocean.",
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
