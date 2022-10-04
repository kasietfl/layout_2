import 'package:flutter/material.dart';
import 'package:layout_2/presentation/widgets/back_button.dart';
import 'package:layout_2/presentation/widgets/custom_button.dart';
import 'package:layout_2/utils/styles/colors.dart';
import 'package:layout_2/utils/styles/text_styles.dart';

class Verification extends StatelessWidget {
  const Verification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CustomBackButton(),
            const SizedBox(
              height: 28,
            ),
            const Text(
              'OTP Verification',
              style: kTextStyle30,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Enter the verification code we just sent on your email address.',
              style: kTextStyle16,
            ),
            const SizedBox(
              height: 10,
            ),
            CustomButton(
              text: 'Verify',
              textColor: white,
              backgroundColor: dark,
              function: () {},
            )
          ],
        ),
      ),
    );
  }
}
