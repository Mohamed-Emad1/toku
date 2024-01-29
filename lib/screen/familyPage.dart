import 'package:flutter/material.dart';
import 'package:toku/components/itemlist.dart';
import 'package:toku/models/item.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      jpName: 'chich',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      jpName: 'okaasan',
      enName: 'mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_father.wav',
      jpName: 'ojiisan',
      enName: 'grandfather',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav',
      jpName: 'obaasan',
      enName: 'grandmother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older brother.wav',
      jpName: 'ani',
      enName: 'older_brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      jpName: 'ane',
      enName: 'older_sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger brother.wav',
      jpName: 'otouto',
      enName: 'younger_brother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger sister.wav',
      jpName: 'imouto',
      enName: 'younger_sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      jpName: 'musume',
      enName: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      jpName: 'musuko',
      enName: 'son',
      image: 'assets/images/family_members/family_son.png',
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
                  item: numbers[index], color: const Color(0xff558B37));
            }));
  }
}
