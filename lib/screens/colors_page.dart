import 'package:flutter/material.dart';
import 'package:hello_world/Components/itemNumber.dart';
import 'package:hello_world/models/number.dart';

class Colorss extends StatelessWidget {
  // const Colors({}) ;
  final List<Number> colors = const [
    Number(
      image: 'assets/images/colors/color_black.png',
      enName: 'black',
      jpName: 'Burakku',
      sound: 'black.wav',
    ),
    Number(
      image: 'assets/images/colors/color_brown.png',
      enName: 'brown',
      jpName: 'Chairo',
      sound: 'brown.wav',
    ),
    Number(
      image: 'assets/images/colors/color_dusty_yellow.png',
      enName: 'dusty yellow',
      jpName: 'Hokori ppoi kirro',
      sound: 'dusty yellow.wav',
    ),
    Number(
      image: 'assets/images/colors/color_gray.png',
      enName: 'gray',
      jpName: 'Gure',
      sound: 'gray.wav',
    ),
    Number(
      image: 'assets/images/colors/color_green.png',
      enName: 'green',
      jpName: 'Midori',
      sound: 'green.wav',
    ),
    Number(
      image: 'assets/images/colors/color_red.png',
      enName: 'red',
      jpName: 'Aka',
      sound: 'red.wav',
    ),
    Number(
      image: 'assets/images/colors/color_white.png',
      enName: 'white',
      jpName: 'Shriroi',
      sound: 'white.wav',
    ),
    Number(
      image: 'assets/images/colors/yellow.png',
      enName: 'yellow',
      jpName: 'Musume',
      sound: 'yellow.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        // backgroundColor: Color(0xFF558B37),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(
            number: colors[index],
            color: Color(0xFF79359F),
            itemType: 'colors',
          );
        },
      ),
    );
  }
}
