import 'package:flutter/material.dart';

class CategoriesIcons {
  final String title;

  final IconData icon;

  CategoriesIcons({
    required this.icon,
    required this.title,
  });
}

List demoCategories = [
  CategoriesIcons(
    icon: Icons.search,
    title: "ALL",
  ),
  CategoriesIcons(
    icon: Icons.event_seat_outlined,
    title: "Chair",
  ),
  CategoriesIcons(
    icon: Icons.table_restaurant_outlined,
    title: "Table",
  ),
  CategoriesIcons(
    icon: Icons.chair_outlined,
    title: "Sofa",
  ),
  CategoriesIcons(
    icon: Icons.light_outlined ,
    title: "Lamp",
  ),
];
