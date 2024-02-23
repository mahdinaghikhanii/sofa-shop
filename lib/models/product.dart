import 'package:flutter/material.dart';

class Products {
  final String title, price, image, description, category;
  final Color color;

  Products(
      {required this.image,
      required this.title,
      required this.color,
      required this.price,
      required this.description,
      required this.category});
}

List demoProducts = [
  Products(
      image: "assets/images/885.png",
      title: "Rocking Chair",
      price: "\$50.00",
      category: "Chair",
      color: const Color(0xFF535767),
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
  Products(
      image: "assets/images/875.png",
      title: "Wooden Table",
      price: "\$88.00",
      category: "Table",
      color: const Color(0xFF303030),
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
  Products(
      image: "assets/images/880.png",
      title: "Modern Sofa",
      price: "\$77.00",
      category: "Sofa",
      color: const Color(0xFF4B4329),
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
  Products(
      image: "assets/images/895.png",
      title: "Chair and pillow",
      price: "\$66.00",
      category: "Chair",
      color: const Color(0xFF474B51),
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
];
