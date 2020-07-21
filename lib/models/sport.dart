import 'package:flutter/material.dart';
class Sport {
  final String id;
  final String title;
  final Color color;
  final String imageAssest;

  const Sport({
    this.id,
    this.title,
    this.color = Colors.deepOrange,
    this.imageAssest
  });
}




class Sport1 {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> info;
  final String number;
  final String location;
  final List<String> imgList;

  const Sport1({
    @required this.id,
    @required this.categories,
    @required this.title,
    @required this.imageUrl,
    @required this.info,
    @required this.number,
    @required this.location,
    @required this.imgList,
  });
}