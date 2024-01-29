import 'package:flutter/material.dart';
import 'package:toku/components/itemmodel.dart';
import 'package:toku/models/item.dart';

class ItemList extends StatelessWidget {
  const ItemList({super.key,required this.item,required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.white,
      child:Row(children: [
        item.image == null ? const SizedBox():
        Image.asset(item.image!),
        Expanded(child: Item(item: item,color:color))
      ],
      )
      
    );
  }
}