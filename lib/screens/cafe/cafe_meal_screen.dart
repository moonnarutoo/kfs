import 'package:flutter/material.dart';
import 'package:kfs_online/data/cafe_data.dart';
import 'package:kfs_online/widgets/cafe/location_item.dart';

class CafeMealScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final routeArgs =
    ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    final categoryMeals = DUMMY_cafe1.where((cafe1) {
      return cafe1.categories.contains(categoryId);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(categoryTitle)),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return LocationItem(
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
