import 'package:flutter/material.dart';
import 'package:kfs_online/data/dummy_data.dart';
import '../screens/category_location_screen.dart';

class CategoryItem extends StatelessWidget {
  final String id;
  final String title;
  final Color color;
  final String imageAssest;

  CategoryItem(
    this.id,
    this.title,
    this.color,
    this.imageAssest,
  );

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(
      '/categorylocation',
      arguments: {'id': id, 'title': title},
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Container(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Image.asset(imageAssest,height: 55,width: 55,),
            Text(
              title,
              style: Theme.of(context).textTheme.title,
            ),

          ],
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color.withOpacity(0.4), color],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
