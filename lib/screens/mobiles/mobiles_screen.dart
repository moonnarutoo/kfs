import 'package:flutter/material.dart';
import 'package:kfs_online/data/mobiles_data.dart';
import 'package:kfs_online/widgets/mobiles/mobiles_item.dart';

class MobilesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('كفر الشيخ أون لاين')),
      ),
      body: GridView(
        padding: EdgeInsets.all(5),
        children: DUMMY_Mobiles
            .map((catedata) => mobilesItem(catedata.id,catedata.title, catedata.color,catedata.imageAssest))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 2 / 2,
          mainAxisSpacing: 15,
          crossAxisSpacing: 15,
        ),
      ),
    );
  }
}


