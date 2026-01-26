import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 1),
            child: Column(
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

                 Image.asset("images/main.png"),

                 SizedBox(height: 10),
                 Row(
                  children: [
                    Container()
                  ],
                 )
                ],
            ),
          ),
        ),
      ),
    );
  }
}
