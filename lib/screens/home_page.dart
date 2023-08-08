import 'package:flutter/material.dart';
import 'package:hello_world/Components/category.dart';
import 'package:hello_world/screens/colors_page.dart';
import 'package:hello_world/screens/familyMembers_page.dart';
import 'package:hello_world/screens/numbers_page.dart';
import 'package:hello_world/screens/phrases_page.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('TokuApp'),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Color(0xFFEF9235),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Numbers();
              }));
            },
          ),
          Category(
            text: 'FamilyMembers',
            color: Color(0xFF558B37),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyMembers();
              }));
            },
          ),
          Category(
            text: 'Colors',
            color: Color(0xFF79359F),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Colorss();
              }));
            },
          ),
          Category(
            text: 'Phrases',
            color: Color(0xFF50ADC7),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Phrases();
              }));
            },
          ),
        ],
      ),
    );
  }
}
