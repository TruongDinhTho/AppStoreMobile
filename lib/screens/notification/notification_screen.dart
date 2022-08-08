import 'package:flutter/material.dart';

import '../../widgets/custom_appbar.dart';
import '../../widgets/custom_navbar.dart';


class NotificationScreen extends StatelessWidget {
  static const String routeName = '/notification';

  static Route route(){
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => NotificationScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: CustomAppBar(title: 'Thông báo'),
    body: Container(),
    bottomNavigationBar: CustomNavbar(),
    );
  }
}
