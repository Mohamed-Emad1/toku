import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category(
      {super.key,
      required this.title,
      required this.color,
      required this.onTap});
  String title;
  Color color;
  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,      //call function to move to another page
      child: Container(
        padding: const EdgeInsets.all(4),
        color: color,
        height: 76,
        width: double.infinity,
        child: Text(
          title,
          style: const TextStyle(
              color: Colors.white, fontSize: 21, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
