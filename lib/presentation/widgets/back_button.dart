import 'package:flutter/material.dart';
import 'package:layout_2/utils/styles/colors.dart';

class CustomBackButton extends StatelessWidget {
  const CustomBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 41,
      height: 41,
      child: ElevatedButton(
          style: ButtonStyle(
              elevation: MaterialStateProperty.all(0),
              backgroundColor: MaterialStateProperty.all(white),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      side: const BorderSide(
                        width: 1,
                        color: border,
                      )))),
          onPressed: () {},
          child: const Icon(
            Icons.arrow_back_ios,
            size: 19,
            color: dark,
          )),
    );
  }
}
