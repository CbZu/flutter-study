import 'package:flutter/material.dart';
import 'package:plant_same_study/constants.dart';
import 'package:plant_same_study/screens/home/components/header_with_searchbox.dart';
import 'package:plant_same_study/screens/home/components/title_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: "Recomended", press: () {}),
          TestRefator(size: size)
        ],
      ),
    );
  }
}