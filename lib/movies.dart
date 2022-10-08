import 'package:flutter/material.dart';

class Movies extends StatelessWidget {
  final String name;
  final double rate;
  final String description;
  final String img;
  Movies({
    required this.img,
    required this.name,
    required this.rate,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return (Container(
      child: Card(
        child: Row(
          children: [
            Image.network(img,width: 150,height: 200,),
            Column(
              children: [
                Text(name),
                Text(description),
                Text(rate.toString()),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
