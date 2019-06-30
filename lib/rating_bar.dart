import 'package:flutter/material.dart';


class RatingBar extends StatelessWidget {
  final double rating;
  final int starCount;
  final Color color;


  RatingBar({this.rating = 0.0, this.starCount = 5, this.color = Colors.black87});

  Widget buildStar(context,index){
    IconData icName = Icons.star;
    Color icColor = color;

    if(index>rating){
      icName =  Icons.star_border;
      icColor = color.withOpacity(0.6);
    }else if(index>rating - 1 && index< rating){
      icName = Icons.star_half;
    }
    return Icon(icName,size: 16,color: icColor,);

  }
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

