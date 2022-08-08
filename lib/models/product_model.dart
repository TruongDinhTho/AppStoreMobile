import 'package:app_store/models/category_model.dart';
import 'package:equatable/equatable.dart';

class Product extends Equatable{
   final String name;
   final String hsx;
   final String category;
   final String image;
   final double price;
   final bool isRecommended;
   final bool isPopular;

  Product({
    required this.name, 
    required this.hsx, 
    required this.category,
    required this.image, 
    required this.price, 
    required this.isRecommended, 
    required this.isPopular
    });

  List<Object?> get props => [
    name,
    hsx,
    category,
    image,
    price,
    isRecommended,
    isPopular,
  ];
  static List<Product> products = [
  Product(
    name:'Iphone 13 Pro Max 256GB',
    hsx:'Apple',
    category: 'Mobile',
    image: 'https://cdn.tgdd.vn/Products/Images/42/250261/iphone-13-pro-max-gold-1-600x600.jpg',
    price: 30790000,
    isRecommended: true,
    isPopular: false,
  ),
   Product(
    name:'Iphone 12 64GB',
    hsx:'Apple',
    category: 'Mobile',
    image: 'https://cdn.tgdd.vn/Products/Images/42/213031/iphone-12-tim-1-600x600.jpg',
    price: 17790000,
    isRecommended: true,
    isPopular: false,
  ),
   Product(
    name:'Samsung Galaxy Tab S8',
    hsx:'Samsung',
    category: 'Tablet',
    image: 'https://cdn.tgdd.vn/Products/Images/522/247510/Samsung-Galaxy-Tab-s8-white-thumb-1-600x600.jpg',
    price: 20990000,
    isRecommended: true,
    isPopular: false,
  ),
   Product(
    name:'iPad Pro M1 11inch 5G',
    hsx:'Apple',
    category: 'Tablet',
    image: 'https://cdn.tgdd.vn/Products/Images/522/261710/ipad-pro-2021-11-inch-gray-thumb-600x600.jpg',
    price: 30990000,
    isRecommended: true,
    isPopular: false,
  ),
   Product(
    name:'Samsung Galaxy Watch 4 ',
    hsx:'Samsung',
    category: 'Smartwatch',
    image: 'https://cdn.tgdd.vn/Products/Images/7077/278315/samsung-galaxy-watch-4-classic-42mm-den-600x600.jpg',
    price: 6490000,
    isRecommended: true,
    isPopular: false,
  ),



  ];
}