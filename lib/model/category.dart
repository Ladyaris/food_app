import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category {
  final String title;
  final String id;
  final Color color;

  Category({
    required this.title,
    required this.id,
    this.color = Colors.orange
  });
}

var categories = [
  Category(
    id: 'c1',
    title: 'Korean',
    color: Colors.indigo
  ),
  Category(
      id: 'c2',
      title: 'Japanese',
      color: Colors.pinkAccent
  ),
  Category(
      id: 'c3',
      title: 'Indonesian',
      color: Colors.white
  ),
  Category(
      id: 'c4',
      title: 'United States',
      color: Colors.red
  ),
  Category(
      id: 'c5',
      title: 'Italy',
      color: Colors.green
  ),
  Category(
      id: 'c6',
      title: 'Russia',
      color: Colors.blue
  ),
  Category(
      id: 'c7',
      title: 'United Kingdom',
      color: Colors.redAccent
  ),
  Category(
      id: 'c8',
      title: 'Europe',
      color: Colors.orange
  )
];