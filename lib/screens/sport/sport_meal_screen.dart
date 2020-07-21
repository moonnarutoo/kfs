import 'package:flutter/material.dart';
import 'package:kfs_online/data/sport_data.dart';
import 'package:kfs_online/widgets/sport/sport_location.dart';

class SportFoodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final routeArgs =
    ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    final categoryMeals = DUMMY_Sport1.where((Sport1) {
      return Sport1.categories.contains(categoryId);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(categoryTitle)),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return SportLocationItem(
            id: categoryMeals[index].id,
            title: categoryMeals[index].title,
            imageUrl: categoryMeals[index].imageUrl,
          );
        },
        itemCount: categoryMeals.length,
      ),
    );
  }
}

