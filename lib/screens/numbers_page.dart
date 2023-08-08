import 'package:flutter/material.dart';
import 'package:hello_world/Components/itemNumber.dart';
import 'package:hello_world/models/number.dart';

class Numbers extends StatelessWidget {
  const Numbers({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/numbers/number_one.png',
      enName: 'one',
      jpName: 'ichi',
      sound: 'number_one_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      enName: 'two',
      jpName: 'Ni',
      sound: 'number_two_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      enName: 'three',
      jpName: 'San',
      sound: 'number_three_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      enName: 'four',
      jpName: 'Shi',
      sound: 'number_four_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      enName: 'five',
      jpName: 'Go',
      sound: 'number_five_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      enName: 'six',
      jpName: 'Rouk',
      sound: 'number_six_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_seven.png',
      enName: 'seven',
      jpName: 'Sebun',
      sound: 'number_seven_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      enName: 'eight',
      jpName: 'hachi',
      sound: 'number_eight_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      enName: 'nine',
      jpName: 'Kyu',
      sound: 'number_nine_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      enName: 'ten',
      jpName: 'Ju',
      sound: 'number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            number: numbers[index],
            color: Color(0xffEF9235),
            itemType: 'numbers',
          );
        },
      ),
    );
  }

  // List <Widget> getList(List <Number> numbers){
  //   List <Widget> itemsList = [];
  //   for (var i = 0; i < numbers.length; i++) {
  //     itemsList.add(Item(number: numbers[i]));
  //   }
  //   return itemsList;
  // }
}
