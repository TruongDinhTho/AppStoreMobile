import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class FavoriteScreen extends StatelessWidget {
  static const String routeName = '/favorite';

  static Route route(){
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => FavoriteScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: CustomAppBar(title: 'Yêu Thích'),
    body: Container(),
    bottomNavigationBar: CustomNavbar(),
    );
  }
}
