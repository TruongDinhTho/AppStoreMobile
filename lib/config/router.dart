import 'package:app_store/models/category_model.dart';
import 'package:app_store/screens/cart/cart_screen.dart';
import 'package:app_store/screens/category_screen.dart';
import 'package:app_store/screens/favorite_screen.dart';
import 'package:app_store/screens/home/home_screen.dart';
import 'package:app_store/screens/location/location_screen.dart';
import 'package:app_store/screens/notification/notification_screen.dart';
import 'package:app_store/screens/profile_screen.dart';
import 'package:flutter/material.dart';



class AppRouter{
  static Route onGenerateToute(RouteSettings settings){
    print('This is route: ${settings.name}');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case LocationScreen.routeName:
        return LocationScreen.route();
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute(){
    return MaterialPageRoute(
      settings: RouteSettings(name:'/error'),
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
      ),
    );
  }
}