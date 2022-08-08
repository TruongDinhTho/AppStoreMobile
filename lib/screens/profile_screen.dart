import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class ProfileScreen extends StatelessWidget {
  static const String routeName = '/profile';

  static Route route(){
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => ProfileScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: CustomAppBar(title: 'Thông Tin'),
    body: Container(),
    bottomNavigationBar: CustomNavbar(),
    );
  }
}
