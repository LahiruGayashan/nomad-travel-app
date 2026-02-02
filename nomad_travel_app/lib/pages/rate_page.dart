import 'package:flutter/material.dart';
import 'package:nomad_travel_app/pages/bookingforms.dart';
import 'package:nomad_travel_app/utils/color.dart';
import 'package:nomad_travel_app/widgets/imagecard_page.dart';
import 'package:nomad_travel_app/widgets/shared/rating.dart';

class RatePage extends StatelessWidget {
  const RatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Places & Feedback Page",style: TextStyle(
          fontSize:25,
          fontWeight: FontWeight.w600,
          color:tenCategoryColor,
        ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: nainBlack,
                    ),
                    ),
                  SizedBox(height: 10),
        
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: nainBlackOpasity1, width: 4),
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage("images/unawatuna.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 10),
        
            Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: nainBlack,
                    ),
                    ),
                  SizedBox(height: 10),
                    Text("Rate this Place",style: TextStyle(
                      color: fiveCategoryColor,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                    ),
                    SizedBox(height: 10),
                    Rating(),
                    SizedBox(height: 20),
                    Text("Send Feedback",style: TextStyle(
                      color: fiveCategoryColor,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                    ),
                    SizedBox(height: 10),
        
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: "Enter Your Comment",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )
                      ),
                    ),
                    SizedBox(height: 10),
                     Container(
                          height: 60,
                          width: 150,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                          color: thirdCategoryColor,
                          ),
                          child: Center(
                            child: Text("Submit",style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            ),
                            ),
                          ),
                        ),
            ],
          ),
        ),
      ),
    );
  }
}