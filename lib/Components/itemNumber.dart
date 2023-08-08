import 'package:flutter/material.dart';
import 'package:hello_world/models/number.dart';
import 'package:hello_world/models/phrase.dart';

class Item extends StatelessWidget {
  const Item(
      {Key? key,
      required this.number,
      required this.color,
      required this.itemType})
      : super(key: key);
  final Number number;
  final Color color;
  final String itemType;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: Color(0xffFFF6DC),
            child: Image.asset(number.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  number.enName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 16),
              child: IconButton(
                onPressed: () {
                  // AudioCache player =
                  //     AudioCache(prefix: 'assets/sounds/$itemTye/');
                  // player.play(number.sound);
                },
                icon: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 32,
                ),
              )),
        ],
      ),
    );
  }
}

class phrasesItem extends StatelessWidget {
  const phrasesItem(
      {Key? key,
      required this.phrases,
      required this.color,
      required this.itemType})
      : super(key: key);
  final Phrase phrases;
  final Color color;
  final String itemType;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  phrases.jpName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  phrases.enName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 16),
              child: IconButton(
                onPressed: () {
                  // AudioCache player =
                  //     AudioCache(prefix: 'assets/sounds/$itemTye/');
                  // player.play(phrases.sound);
                },
                icon: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 32,
                ),
              )),
        ],
      ),
    );
  }
}
