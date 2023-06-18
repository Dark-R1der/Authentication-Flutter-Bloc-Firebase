import 'package:flutter/material.dart';

class EleButton extends StatelessWidget {
  EleButton({
    required this.imageAdd,
    required this.title,
    super.key,
  });
  String imageAdd;
  String title;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Row(
        children: [
          Image.asset(
            imageAdd,
            height: 25,
            width: 25,
          ),
          SizedBox(
            width: 55,
          ),
          Text(
            title,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}
