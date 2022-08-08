import 'package:app_store/models/promo_model.dart';
import 'package:flutter/material.dart';

class PromoBox extends StatelessWidget {
  final Promo promo;
  const PromoBox({Key? key, required this.promo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(right: 5.0),
          width: MediaQuery.of(context).size.width - 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
            color: Theme.of(context).primaryColor,
            image: DecorationImage(
              image: NetworkImage(promo.imageUrl),
              fit: BoxFit.cover,
            ),
          ),
        ),
        
        
      ],
    );
  }
}