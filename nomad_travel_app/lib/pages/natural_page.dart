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
              ),
              ),
              Image.network("https://images.unsplash.com/photo-1464822759023-fed622ff2c3b"),

              SizedBox(height: 10),
              Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: nainBlack,
              ),),
              SizedBox(height: 10),
              Text("Nature Wonders Place-2",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: sixCategoryColorOpasity,
              ),
              ),
              Image.network("https://images.unsplash.com/photo-1501785888041-af3ef285b470"),

              SizedBox(height: 10),
              Text("Discover captivating destinations around the globe with your ultimate travel guide. Seek tranquility in scenic landscapes or excitement in vibrant cities—our collection offers something for everyone. Unlock unforgettable experiences today.",style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: nainBlack,
              ),
              ),
              SizedBox(height: 10),
              Text("Nature Wonders Place-3",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: sixCategoryColorOpasity,
              ),
              ),
              Image.network("https://images.unsplash.com/photo-1470770841072-f978cf4d019e"),

              SizedBox(height: 10),
              Text("Stop dreaming and start wandering. Nomad is your personal gateway to the world’s most breathtaking secrets. Whether you’re chasing the silent peace of a misty mountain or the electric pulse of a city that never sleeps, we’ve hand-picked every destination just for you. Your next great story starts here.",style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: nainBlack,
              ),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      )
    );
  }
}