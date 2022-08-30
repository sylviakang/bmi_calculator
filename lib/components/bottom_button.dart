import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {onTap.call()},
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColour,
        padding: EdgeInsets.only(bottom: 20.0),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: 80.0,
      ),
    );
  }
}
