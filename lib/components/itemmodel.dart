import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Padding(
        padding: const EdgeInsets.only(left: 8, top: 4),
        child: Row(children: [
          Column(
            children: [
              Text(
                item.jpName,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
              Text(
                item.enName,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              )
            ],
          ),
          const Spacer(flex: 1),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 26,
              ))
        ]),
      ),
    );
  }
}
 