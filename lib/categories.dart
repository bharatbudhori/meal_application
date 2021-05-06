import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;
  final String backgroundImage;

  const Category({
    @required this.id,
    @required this.title,
    @required this.backgroundImage,
    this.color = Colors.orange,
  });
}
