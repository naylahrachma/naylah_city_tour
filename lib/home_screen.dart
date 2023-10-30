import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  City city;
  HomeScreen({super.key, 'required this.city});

  @override
  Widget build(BuildContext context) {
  return Scaffold(

  body: SingleChildScrollView(
  child: Column(
  children: [
  Padding(
  padding: const.EdgeInsert.all(6.0)
  child: ClipRRect(
  borderRdius: BorderRadius.circular(20),
  child: Image.asset(city.imageAsset,
  width: double.infinity,
  height: 300,
  fit: BoxFit.cover,),
  ),
  ),
  ],
  ),
  ],
  ),
  )
  )
  }
}
}