import 'package:flutter/material.dart';
import 'package:kfs_online/data/cafe_data.dart';
import 'package:kfs_online/widgets/cafe/cafe_item.dart';


class CafePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('كفر الشيخ أون لاين')),
      ),
      body: GridView(
        padding: EdgeInsets.all(5),
        children: DUMMY_Cafe
            .map((catedata) => CafeItem(catedata.id,catedata.title, catedata.color,catedata.imageAssest))
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

