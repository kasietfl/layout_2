import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:layout_2/utils/styles/colors.dart';

class OptionButton extends StatelessWidget {
  final String asset;
  const OptionButton({super.key, required this.asset});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 3.5,
      height: 56,
      padding: EdgeInsets.zero,
      child: ElevatedButton(
        style: ButtonStyle(
            elevation: MaterialStateProperty.all(0),
            backgroundColor: MaterialStateProperty.all(white),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: const BorderSide(
                      width: 1,
                      color: border,
                    )))),
        onPressed: () {},
        child: SvgPicture.asset('assets/images/$asset.svg'),
      ),
    );
  }
}
