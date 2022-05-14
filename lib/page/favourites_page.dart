import 'package:flutter/material.dart';

class FavouritesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(

          title: Text('Favourites',
          style: TextStyle(color: Colors.black.withOpacity(0.6) ,fontStyle: FontStyle.italic),),
          centerTitle: true,

          backgroundColor: Colors.white,
        ),
      );
}
