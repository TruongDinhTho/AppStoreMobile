import 'package:equatable/equatable.dart';

class MenuItem extends Equatable{
  final int id;
  final int storeId;
  final String name;
  final String descrition;
  final double price;
  
  MenuItem({
    required this.id, 
    required this.storeId, 
    required this.name, 
    required this.descrition, 
    required this.price
  });

  @override
  List<Object?> get props => [
    id, 
    storeId,
    name, 
    descrition, 
    price,
  ];

  static List<MenuItem> menuItems = [
    MenuItem(
      id: 1, 
      storeId: 1, 
      name: 'IP 13', 
      descrition: '256GB', 
      price: 30790000,
      ),
    MenuItem(
      id: 2, 
      storeId: 1, 
      name: 'IP 12', 
      descrition: '256GB', 
      price: 21890000,
      ),
  ];
  
}
