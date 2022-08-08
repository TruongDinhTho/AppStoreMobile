import 'package:equatable/equatable.dart';

class Promo extends Equatable{
  final int id;
  final String imageUrl;

  Promo({required this.id, required this.imageUrl});

  @override
  // TODO: implement props
  List<Object?> get props => [id, imageUrl]; 

  static List<Promo> promos = [
    Promo(id: 1, imageUrl: 'https://cdn.tgdd.vn/2022/08/banner/ssgif-06-720x220-9.gif'),
    Promo(id: 2, imageUrl: 'https://cdn.tgdd.vn/2022/08/banner/720-220-720x220-23.png'),
    Promo(id: 3, imageUrl: 'https://cdn.tgdd.vn/2022/07/banner/he-reno7-720-220-720x220.png'),
  ];

  
}