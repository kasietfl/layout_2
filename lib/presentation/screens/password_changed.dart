import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:layout_2/presentation/widgets/custom_button.dart';
import 'package:layout_2/utils/styles/colors.dart';
import 'package:layout_2/utils/styles/text_styles.dart';

class PasswordChanged extends StatelessWidget {
  const PasswordChanged({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              'assets/images/success.svg',
            ),
            const SizedBox(
              height: 35,
            ),
            const Text(
              'Password Changed!',
              style: kTextStyle26,
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              'Your password has been changed successfully.',
              style: kTextStyle15.copyWith(
                  fontWeight: FontWeight.w500, color: gray),
            ),
            const SizedBox(
              height: 64,
            ),
            CustomButton(
              text: 'Back to Login',
              textColor: white,
              backgroundColor: dark,
              function: () => Navigator.pushNamed(context, '/login'),
            )
          ],
        ),
      ),
    );
  }
}
