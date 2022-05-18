import 'package:flutter/material.dart';
import 'package:virtualum/utils/colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  const CustomButton({Key? key, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: buttonColor,
              minimumSize: const Size(double.infinity, 50),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                  side: const BorderSide(color: buttonColor))),
          child: Text(text, style: const TextStyle(fontSize: 17))),
    );
  }
}
