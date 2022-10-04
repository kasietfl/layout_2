import 'package:flutter/material.dart';
import 'package:layout_2/utils/styles/colors.dart';
import 'package:layout_2/utils/styles/text_styles.dart';

class Input extends StatelessWidget {
  final String placeholder;
  const Input({super.key, required this.placeholder});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(width: 1, color: border),
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(width: 1, color: border),
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
          ),
          hintText: placeholder,
          hintStyle:
              kTextStyle15.copyWith(fontWeight: FontWeight.w500, color: gray),
          filled: true,
          fillColor: lightGray),
    );
  }
}
