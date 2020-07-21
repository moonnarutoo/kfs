import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;
  final String imageAssest;

  const Category({
    this.id,
    this.title,
    this.color = Colors.deepOrange,
    this.imageAssest
  });
}
