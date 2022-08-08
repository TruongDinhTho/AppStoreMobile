import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

class Category extends Equatable {
  final int id;
  final String name;
  final Image image;


  Category({required this.id, required this.name, required this.image});
  @override 
  List<Object?> get props => [id, name, image];

  static List<Category>categories = [
    Category(
      id: 1, 
      name: 'Apple', 
      image: Image.asset('assets/images/apple.png'),
    ),
    Category(
      id: 2, 
      name: 'Samsung', 
      image: Image.asset('assets/images/samsung.png'),
    ),
    Category(
      id: 3, 
      name: 'Nokia', 
      image: Image.asset('assets/images/nokia.png'),
    ),
    Category(
      id: 4, 
      name: 'Oppo', 
      image: Image.asset('assets/images/oppo.png'),
    ),
    Category(
      id: 5, 
      name: 'Realme', 
      image: Image.asset('assets/images/realme.png'),
    ),
    Category(
      id: 6, 
      name: 'Vivo', 
      image: Image.asset('assets/images/vivo.png'),
    ),
    Category(
      id: 7, 
      name: 'Xiaomi', 
      image: Image.asset('assets/images/xiaomi.png'),
    ),
  ];
}