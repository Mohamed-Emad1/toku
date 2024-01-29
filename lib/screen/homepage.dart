import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';
import 'package:toku/screen/colorsPage.dart';
import 'package:toku/screen/familyPage.dart';
import 'package:toku/screen/numbersPage.dart';
import 'package:toku/screen/phrasespage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget callPage(BuildContext context, int pageNumber) {
    if (pageNumber == 1) {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return NumbersPage();
      }));
    } else if (pageNumber == 2) {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return FamilyPage();
      }));
    } else if (pageNumber == 3) {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return ColorsPage();
      }));
    } else {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return PhrasesPage();
      }));
    }
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        title: const Text('Toku'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: Column(
        children: [
          category(
            title: 'Numbers',
            color: const Color(0xffEF9235),
            onTap: () => callPage(context, 1),
          ),
          category(
              title: 'Family',
              color: const Color(0xff558B37),
              onTap: () => callPage(context, 2)),
          category(
            title: 'colors',
            color: const Color(0xff79359F),
            onTap: () => callPage(context, 3),
          ),
          category(
              title: 'phrases',
              color: const Color(0xff50ADC7),
              onTap: () => callPage(context, 4)),
        ],
      ),
    );
  }
}
