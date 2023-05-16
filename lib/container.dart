import 'package:flutter/material.dart';
class container extends StatefulWidget {
  const container({Key? key}) : super(key: key);

  @override
  State<container> createState() => _containerState();
}

class _containerState extends State<container> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image:AssetImage("img/pic.jpg"),fit: BoxFit.cover
        ),
      ),
    );
  }
}



