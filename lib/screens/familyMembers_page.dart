import 'package:flutter/material.dart';
import 'package:hello_world/Components/itemNumber.dart';
import 'package:hello_world/models/number.dart';

class FamilyMembers extends StatelessWidget {
  //  FamilyMembers({ });
  final List<Number> familys = const [
    Number(
      image: 'assets/images/family_members/family_daughter.png',
      enName: 'daughter',
      jpName: 'Musume',
      sound: 'daughter.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_father.png',
      enName: 'father',
      jpName: 'Chichioya',
      sound: 'father.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_mother.png',
      enName: 'mother',
      jpName: 'ichi',
      sound: 'mother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_grandfather.png',
      enName: 'grandfather',
      jpName: 'Hahaoyo',
      sound: 'grand father.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_grandmother.png',
      enName: 'grandmother',
      jpName: 'Sobo',
      sound: 'grand mother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_older_brother.png',
      enName: 'older brother',
      jpName: 'Ni',
      sound: 'older brother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_older_sister.png',
      enName: 'older sister',
      jpName: 'Nisan',
      sound: 'older sister.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_son.png',
      enName: 'son',
      jpName: 'Musuka',
      sound: 'son.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_younger_brother.png',
      enName: 'younger brother',
      jpName: 'ototo',
      sound: 'younger brother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_younger_sister.png',
      enName: 'younger sister',
      jpName: 'Imoto',
      sound: 'younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FamilyMembers'),
        // backgroundColor: Color(0xFF558B37),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: familys.length,
        itemBuilder: (context, index) {
          return Item(
            number: familys[index],
            color: Color(0xFF558B37),
            itemType: 'family_members',
          );
        },
      ),
    );
  }
}
