import 'package:flutter/material.dart';
import 'package:kfs_online/data/dummy_data.dart';
import 'package:kfs_online/widgets/category_item.dart';
import 'package:kfs_online/widgets/main_drawer.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('KFS online')),
      ),
      drawer: MainDrawer(),
      body: GridView(
        padding: EdgeInsets.all(5),
        children: DUMMY_CATEGORIES
            .map((catedata) => CategoryItem(catedata.id,catedata.title, catedata.color,catedata.imageAssest))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          mainAxisSpacing: 15,
          crossAxisSpacing: 15,
        ),
      ),
    );
  }
}
