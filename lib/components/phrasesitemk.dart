import 'package:flutter/material.dart';
import 'package:toku/components/itemmodel.dart';
import 'package:toku/models/item.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        color: Colors.white,
        child: Row(
          children: [
            Expanded(child: Item(item: item, color: color))
          ],
        ));
  }
}
