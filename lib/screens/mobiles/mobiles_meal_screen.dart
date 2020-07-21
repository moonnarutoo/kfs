import 'package:flutter/material.dart';
import 'package:kfs_online/data/mobiles_data.dart';
import 'package:kfs_online/widgets/mobiles/mobile_location.dart';

class MobilesFoodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final routeArgs =
    ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    final categoryMeals = DUMMY_Mobiles1.where((Mobiles1) {
      return Mobiles1.categories.contains(categoryId);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(categoryTitle)),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return MobilesLocationItem(
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

