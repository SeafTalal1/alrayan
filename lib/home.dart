import 'package:alrayan/products/plants.dart';
import 'package:alrayan/widgets/customPlantCard.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      backgroundColor: Color.fromARGB(255, 2, 28, 39),
      body: Column(
        
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('assets/imgs/noBG.png', width: 80),
              Container(
                padding: EdgeInsets.all(20),
                child: Text('الريــان', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),)),
            ],
          ),
          Container(
            color: Color.fromARGB(255, 3, 56, 77),
            padding: const EdgeInsets.all(10),
            child: Text("Plants", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          ),
        Container(
          color: Color.fromRGBO(1, 29, 40, 1),
          padding: const EdgeInsets.all(10),
          child: Column(
            spacing: 20,
            children: [
              SizedBox(
                height: 500,
                child: ListView(
                  children: [
                    Customplantcard(name: "Alovera", price: 200, imgPath: 'assets/imgs/alovera.avif', onTap: (){}),
                    Customplantcard(name: "Pothos", price: 150, imgPath: 'assets/imgs/pothos.avif', onTap: (){}),
                    Customplantcard(name: "Snake Plant", price: 180, imgPath: 'assets/imgs/snakeplant.avif', onTap: (){}),
                    Customplantcard(name: "Peace Lily", price: 250, imgPath: 'assets/imgs/peacelily.avif', onTap: (){}),
                    Customplantcard(name: "Spider Plant", price: 100, imgPath: 'assets/imgs/spiderplant.avif', onTap: (){}),
                    Customplantcard(name: "ZZ Plant", price: 300, imgPath: 'assets/imgs/zzplant.avif', onTap: (){}),
                    Customplantcard(name: "Dracaena", price: 220, imgPath: 'assets/imgs/dracaena.avif', onTap: (){}),
                    Customplantcard(name: "Aloe Vera", price: 200, imgPath: 'assets/imgs/aloevera.avif', onTap: (){}),
                    Customplantcard(name: "Philodendron", price: 160, imgPath: 'assets/imgs/philodendron.avif', onTap: (){}),
                    Customplantcard(name: "Fiddle Leaf Fig", price: 350, imgPath: 'assets/imgs/fiddleleaf.avif', onTap: (){}),
                    Customplantcard(name: "Boston Fern", price: 120, imgPath: 'assets/imgs/bostonfern.avif', onTap: (){}),
                    Customplantcard(name: "Chinese Evergreen", price: 170, imgPath: 'assets/imgs/chineseevergreen.avif', onTap: (){}),
                    Customplantcard(name: "Areca Palm", price: 250, imgPath: 'assets/imgs/arecapalm.avif', onTap: (){}),
                    Customplantcard(name: "Parlor Palm", price: 200, imgPath: 'assets/imgs/parlorpalm.avif', onTap: (){}),
                    Customplantcard(name: "Cactus", price: 90, imgPath: 'assets/imgs/cactus.avif', onTap: (){}),
                    Customplantcard(name: "Rubber Plant", price: 270, imgPath: 'assets/imgs/rubberplant.avif', onTap: (){}),
                    Customplantcard(name: "Bamboo Palm", price: 230, imgPath: 'assets/imgs/bamboopalm.avif', onTap: (){}),
                    Customplantcard(name: "Arrowhead Plant", price: 140, imgPath: 'assets/imgs/arrowheadplant.avif', onTap: (){}),
                    Customplantcard(name: "Jade Plant", price: 180, imgPath: 'assets/imgs/jadeplant.avif', onTap: (){}),
                    Customplantcard(name: "Calathea", price: 210, imgPath: 'assets/imgs/calathea.avif', onTap: (){}),

                  ],
                ),
              ),
            ],
          ),
        ),

        ],
      )
      ),
    );
  }
}