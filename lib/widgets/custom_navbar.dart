import 'package:flutter/material.dart';

class CustomNavbar extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
     color: Colors.grey,
     child: Container(
       height: 50,
       child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
           IconButton(
             onPressed: (){
               Navigator.pushNamed(context, '/');
             }, 
             icon: Icon(Icons.home)),
             IconButton(
             onPressed: (){
               Navigator.pushNamed(context, '/favorite');
             }, 
             icon: Icon(Icons.favorite)),
             IconButton(
             onPressed: (){
               Navigator.pushNamed(context, '/cart');
             }, 
             icon: Icon(Icons.shopping_cart)),
             IconButton(
             onPressed: (){
               Navigator.pushNamed(context, '/profile');
             }, 
             icon: Icon(Icons.person)),
         ],
       ),
     ),
    );
  }
}