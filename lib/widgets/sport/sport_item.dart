import 'package:flutter/material.dart';



class SportItem extends StatelessWidget {
  final String id;
  final String title;
  final Color color;
  final String imageAssest;

  SportItem(
      this.id,
      this.title,
      this.color,
      this.imageAssest,
      );

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(
      '/sport_detail',
      arguments: {'id': id, 'title': title,'imageUrl': imageAssest},
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
            Image.asset(imageAssest,height: 110,width: 100,),
            Text(
              title,
              style: Theme.of(context).textTheme.title,
            ),

          ],
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color.withOpacity(0.3), color],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}