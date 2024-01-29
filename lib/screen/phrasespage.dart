import 'package:flutter/material.dart';
import 'package:toku/components/itemlist.dart';
import 'package:toku/components/phrasesitemk.dart';
import 'package:toku/models/item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'chich',
      enName: 'Are you coming',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'San',
      enName: 'three',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      // image: 'assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
      // image: 'assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      // image: 'assets/images/numbers/number_nine.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      // image: 'assets/images/numbers/number_ten.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('back'),
          backgroundColor: const Color(0xff46322B),
        ),
        body: ListView.builder(
            itemCount: phrasesList.length,
            itemBuilder: (context, index) {
              return PhrasesItem(
                  item: phrasesList[index], color: const Color(0xff50ADC7));
            }));
  }
}
