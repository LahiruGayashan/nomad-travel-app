import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';
import 'package:nomad_travel_app/widgets/imagecard_page.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cultural",style: TextStyle(
          fontSize:30,
          fontWeight: FontWeight.w600,
          color:nainColor,
        ),
        ),
        centerTitle: true,
        ),
        body: 
        SingleChildScrollView(
          child: Column(
            children: [
              ImagecardPage(
                title: "Gerandi Ella Falls",
                titleColor: nainColorOpasity,
                description: "Named after the graceful slither of a Rat Snake, the Gerandi Ella falls are hidden giants of the central highlands. Whether you are trekking the rugged segments of Kalugala or admiring the silken ribbon of Ramboda, these falls offer a raw, serpentine beauty unique to Sri Lanka.",
                imageUrl: "images/garadiella.jpg",
                imageBoderColor: nainColorOpasity,
                boderRadios: 20,
              ),
          
              SizedBox(
                height: 10,
              ),
          
              ImagecardPage(
                title: "Galle Fort",
                titleColor: nainColorOpasity,
                description: "Step through the ancient gates of Galle Fort and enter a time capsule. Where Dutch architecture meets the Indian Ocean, this fortified city is a labyrinth of history, style, and coastal charm. It’s not just a monument; it’s a living masterpiece.",
                imageUrl: "images/GalleFort.jpg",
                imageBoderColor: nainColorOpasity,
                boderRadios: 20,
              ),

              SizedBox(
                height: 10,
              ),

              ImagecardPage(
                title: "Sri Pada Forest",
                titleColor: nainColorOpasity,
                description: "Enter the Peak Wilderness, a cloud-shrouded sanctuary where nature and divinity collide. Home to the rare wet-zone elephant and the sacred footprint of Adam’s Peak, this forest is the life-blood of Sri Lanka's rivers and the spiritual soul of its people.",
                imageUrl: "images/sripadaForest.jpg",
                imageBoderColor: nainColorOpasity,
                boderRadios: 20,
              ),

             SizedBox(
                height: 20,
              ),

            ],
          ),
        ),
    );
  }
}