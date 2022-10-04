import 'package:flutter/material.dart';
import 'package:layout_2/presentation/widgets/custom_button.dart';
import 'package:layout_2/presentation/widgets/input.dart';
import 'package:layout_2/utils/styles/colors.dart';
import 'package:layout_2/utils/styles/text_styles.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Forgot Password?',
              style: kTextStyle30,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Don/t worry! It occurs. Please enter the email address linked with your account.',
              style: kTextStyle16,
            ),
            const SizedBox(
              height: 32,
            ),
            const Input(placeholder: 'Enter your email'),
            const SizedBox(
              height: 38,
            ),
            CustomButton(
              text: 'Send Code',
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
