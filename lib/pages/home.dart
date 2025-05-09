import 'package:alrayan/widgets/customPlantCard.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 2, 28, 39),
        body: SingleChildScrollView(  // هنا أضفنا SingleChildScrollView
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/noBG.png', width: 80),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text('الريــان', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),)),
                ],
              ),
              Container(
                color: Color.fromARGB(255, 3, 56, 77),
                padding: const EdgeInsets.all(10),
                child: Text("Indoor Plants", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              Container(
                color: Color.fromRGBO(1, 29, 40, 1),
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(
                      height: 400,
                      child: ListView(
                        children: [
                          Customplantcard(name: "Alovera", price: 200, imgPath: 'assets/plants/indoor/alovera.avif', onTap: (){}),
                          Customplantcard(name: "Pothos", price: 150, imgPath: 'assets/plants/indoor/potas.webp', onTap: (){}),
                          Customplantcard(name: "Snake Plant", price: 180, imgPath: 'assets/plants/indoor/SnakePlant.jpg', onTap: (){}),
                          Customplantcard(name: "Peace Lily", price: 250, imgPath: 'assets/plants/indoor/PeaceLily.webp', onTap: (){}),
                          Customplantcard(name: "Spider Plant", price: 100, imgPath: 'assets/plants/indoor/SpiderPlant.webp', onTap: (){}),
                          Customplantcard(name: "ZZ Plant", price: 300, imgPath: 'assets/plants/indoor/ZZPlant.jpeg', onTap: (){}),
                          Customplantcard(name: "Dracaena", price: 220, imgPath: 'assets/plants/indoor/dracaena.jpeg', onTap: (){}),
                          Customplantcard(name: "Philodendron", price: 160, imgPath: 'assets/plants/indoor/philodendron.jpeg', onTap: (){}),
                          Customplantcard(name: "Fiddle Leaf Fig", price: 350, imgPath: 'assets/plants/indoor/fiddleleaf.jpeg', onTap: (){}),
                          Customplantcard(name: "Boston Fern", price: 120, imgPath: 'assets/plants/indoor/bostonfern.jpeg', onTap: (){}),
                          Customplantcard(name: "Chinese Evergreen", price: 170, imgPath: 'assets/plants/indoor/chineseevergreen.jpeg', onTap: (){}),
                          Customplantcard(name: "Areca Palm", price: 250, imgPath: 'assets/plants/indoor/arecapalm.jpeg', onTap: (){}),
                          Customplantcard(name: "Parlor Palm", price: 200, imgPath: 'assets/plants/indoor/parlorpalm.jpeg', onTap: (){}),
                          Customplantcard(name: "Cactus", price: 90, imgPath: 'assets/plants/indoor/cactus.jpeg', onTap: (){}),
                          Customplantcard(name: "Rubber Plant", price: 270, imgPath: 'assets/plants/indoor/rubberplant.jpeg', onTap: (){}),
                          Customplantcard(name: "Bamboo Palm", price: 230, imgPath: 'assets/plants/indoor/bamboopalm.jpeg', onTap: (){}),
                          Customplantcard(name: "Arrowhead Plant", price: 140, imgPath: 'assets/plants/indoor/arrowheadplant.jpeg', onTap: (){}),
                          Customplantcard(name: "Jade Plant", price: 180, imgPath: 'assets/plants/indoor/jadeplant.jpeg', onTap: (){}),
                          Customplantcard(name: "Calathea", price: 210, imgPath: 'assets/plants/indoor/calathea.jpeg', onTap: (){}),
                        ]
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 3, 56, 77),
                padding: const EdgeInsets.all(10),
                child: Text("Outdoor Plants", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              Container(
                color: Color.fromRGBO(1, 29, 40, 1),
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(
                      height: 400,
                      child: ListView(
                        children: [
                          Customplantcard(name: "Lavender", price: 150, imgPath: 'assets/plants/outdoor/lavender.jpeg', onTap: (){}),
                          Customplantcard(name: "Rose", price: 180, imgPath: 'assets/plants/outdoor/rose.jpeg', onTap: (){}),
                          Customplantcard(name: "Sunflower", price: 100, imgPath: 'assets/plants/outdoor/sunflower.jpeg', onTap: (){}),
                          Customplantcard(name: "Tulip", price: 130, imgPath: 'assets/plants/outdoor/tulip.jpeg', onTap: (){}),
                          Customplantcard(name: "Cucumber", price: 70, imgPath: 'assets/plants/outdoor/cucumber.jpeg', onTap: (){}),
                          Customplantcard(name: "Tomato", price: 120, imgPath: 'assets/plants/outdoor/tomato.jpeg', onTap: (){}),
                          Customplantcard(name: "Mint", price: 90, imgPath: 'assets/plants/outdoor/mint.jpeg', onTap: (){}),
                          Customplantcard(name: "Basil", price: 80, imgPath: 'assets/plants/outdoor/basil.jpeg', onTap: (){}),
                          Customplantcard(name: "Marigold", price: 110, imgPath: 'assets/plants/outdoor/marigold.jpeg', onTap: (){}),
                          Customplantcard(name: "Lavender", price: 150, imgPath: 'assets/plants/outdoor/lavender2.jpeg', onTap: (){}),
                          Customplantcard(name: "Orchid", price: 200, imgPath: 'assets/plants/outdoor/orchid.jpeg', onTap: (){}),
                          Customplantcard(name: "Geranium", price: 130, imgPath: 'assets/plants/outdoor/geranium.jpeg', onTap: (){}),
                          Customplantcard(name: "Petunia", price: 110, imgPath: 'assets/plants/outdoor/petunia.jpeg', onTap: (){}),
                          Customplantcard(name: "Lobelia", price: 90, imgPath: 'assets/plants/outdoor/lobelia.jpeg', onTap: (){}),
                          Customplantcard(name: "Impatiens", price: 100, imgPath: 'assets/plants/outdoor/impatiens.jpeg', onTap: (){}),
                          Customplantcard(name: "Zinnia", price: 120, imgPath: 'assets/plants/outdoor/zinnia.jpeg', onTap: (){}),
                          Customplantcard(name: "Begonia", price: 140, imgPath: 'assets/plants/outdoor/begonia.jpeg', onTap: (){}),
                          Customplantcard(name: "Calla Lily", price: 180, imgPath: 'assets/plants/outdoor/calla_lily.jpeg', onTap: (){}),
                        ],
                      
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
