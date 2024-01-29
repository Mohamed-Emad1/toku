import 'package:flutter/material.dart';
import 'package:toku/components/itemlist.dart';
import 'package:toku/models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      jpName: 'Kuro',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      jpName: 'cha',
      enName: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      jpName: 'hokorippoi kiiro',
      enName: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      jpName: 'hai',
      enName: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      jpName: 'midori',
      enName: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      jpName: 'Aka',
      enName: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      jpName: 'Shiro ',
      enName: 'white',
      image: 'assets/images/colors/color_white.png',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      jpName: 'kiiro',
      enName: 'yellow',
      image: 'assets/images/colors/yellow.png',
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
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return ItemList(
                  item: numbers[index], color: const Color(0xff78359F));
            }));
  }
}
