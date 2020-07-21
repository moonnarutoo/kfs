import 'package:flutter/material.dart';
import 'package:kfs_online/data/rest_data.dart';
import 'package:kfs_online/widgets/resturant/rest_item.dart';

class RestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('كفر الشيخ أون لاين')),
      ),
      body: GridView(
        padding: EdgeInsets.all(5),
        children: DUMMY_Rest
            .map((catedata) => RestItem(catedata.id,catedata.title, catedata.color,catedata.imageAssest))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300,
          childAspectRatio: 1 / 1,
          mainAxisSpacing: 20,
          crossAxisSpacing: 10,
        ),
      ),
    );
  }
}


