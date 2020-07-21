import 'package:flutter/material.dart';
import 'package:kfs_online/data/medical_data.dart';
import 'package:kfs_online/widgets/medical/medical_item.dart';

class MedicalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('كفر الشيخ أون لاين')),
      ),
      body: GridView(
        padding: EdgeInsets.all(5),
        children: DUMMY_Medical
            .map((catedata) => MedicalItem(catedata.id,catedata.title, catedata.color,catedata.imageAssest))
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


