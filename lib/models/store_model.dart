import 'package:app_store/models/menu_item.dart';
import 'package:equatable/equatable.dart';

class Store extends Equatable{
  final int id;
  final String imageUrl;
  final String name;
  final List<String> tags;
  final List<MenuItem> menuItems;
  final int deliveryTime;
  final double deliveryFee;
  final double distance;

  Store({
    required this.id, 
    required this.imageUrl, 
    required this.name, 
    required this.tags, 
    required this.menuItems,
    required this.deliveryTime, 
    required this.deliveryFee, 
    required this.distance
  });

  @override
  // TODO: implement props
  List<Object?> get props => [
    id,
    imageUrl,
    name,
    tags,
    menuItems,
    deliveryTime,
    deliveryFee,
    distance
  ];

  static List<Store> store = [
   Store(
    id: 1,
    name: 'The Gioi Di Dong',
    imageUrl: 'https://cdn.tgdd.vn/2022/08/banner/Banner-Big-1920x450-1920x450.jpg',
    tags: ['Apple', 'Nokia', 'Samsung', 'Oppo'],
    menuItems: MenuItem.menuItems
        .where((menuItem) => menuItem.storeId == 1)
        .toList(),
    deliveryTime: 30,
    deliveryFee: 2.99,
    distance: 0.1, 
   ),
   Store(
    id: 2,
    name: 'Di Dong Viet',
    imageUrl: 'https://cdn.didongviet.vn/pub/media/mageplaza/bannerslider/banner/image/d/d/ddv-vertu-top.jpg',
    tags: ['Apple', 'Nokia', 'Samsung', 'Oppo'],
    menuItems: MenuItem.menuItems
        .where((menuItem) => menuItem.storeId == 2)
        .toList(),
    deliveryTime: 30,
    deliveryFee: 2.99,
    distance: 0.1, 
   ),
   Store(
    id: 3,
    name: 'The Gioi Di Dong',
    imageUrl: 'https://cdn.tgdd.vn/2022/08/banner/Banner-Big-1920x450-1920x450.jpg',
    tags: ['Apple', 'Nokia', 'Samsung', 'Oppo'],
    menuItems: MenuItem.menuItems
        .where((menuItem) => menuItem.storeId == 1)
        .toList(),
    deliveryTime: 30,
    deliveryFee: 2.99,
    distance: 0.1, 
   ),
   Store(
    id: 4,
    name: 'The Gioi Di Dong',
    imageUrl: 'https://cdn.tgdd.vn/2022/08/banner/Banner-Big-1920x450-1920x450.jpg',
    tags: ['Apple', 'Nokia', 'Samsung', 'Oppo'],
    menuItems: MenuItem.menuItems
        .where((menuItem) => menuItem.storeId == 1)
        .toList(),
    deliveryTime: 30,
    deliveryFee: 2.99,
    distance: 0.1, 
   ),
  ];

  
}