import 'package:flutter/material.dart';
import 'package:layout_2/utils/styles/colors.dart';
import 'package:layout_2/utils/styles/text_styles.dart';

class OptionText extends StatelessWidget {
  final String text;
  const OptionText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
            child: Divider(
          color: border,
        )),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Text(
            text,
            style: kTextStyle14,
          ),
        ),
        const Expanded(
            child: Divider(
          color: border,
        )),
      ],
    );
  }
}
