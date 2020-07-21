import 'package:flutter/material.dart';
import 'package:kfs_online/data/school_data.dart';
import 'package:kfs_online/widgets/school/school_location.dart';

class SchoolFoodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final routeArgs =
    ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    final categoryMeals = DUMMY_School1.where((School1) {
      return School1.categories.contains(categoryId);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(categoryTitle)),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return SchoolLocationItem(
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

