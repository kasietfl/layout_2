import 'package:flutter/material.dart';
import 'package:layout_2/presentation/widgets/custom_button.dart';
import 'package:layout_2/presentation/widgets/input.dart';
import 'package:layout_2/presentation/widgets/option_button.dart';
import 'package:layout_2/presentation/widgets/option_text.dart';
import 'package:layout_2/utils/styles/colors.dart';
import 'package:layout_2/utils/styles/text_styles.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 26),
        child: Column(
          children: [
            const Text(
              'Welcome back! Glad to see you, Again!',
              style: kTextStyle30,
            ),
            const SizedBox(
              height: 32,
            ),
            const Input(placeholder: 'Enter your email'),
            const SizedBox(
              height: 15,
            ),
            const Input(placeholder: 'Enter your password'),
            const SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                  onPressed: () {},
                  child: const Text('Forgot Password?', style: kTextStyle14)),
            ),
            const SizedBox(
              height: 30,
            ),
            CustomButton(
                text: 'Login',
                textColor: white,
                backgroundColor: dark,
                function: () {}),
            const SizedBox(
              height: 35,
            ),
            const OptionText(text: 'Or Login with'),
            const SizedBox(
              height: 22,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                OptionButton(asset: 'facebook'),
                OptionButton(asset: 'google'),
                OptionButton(asset: 'apple')
              ],
            )
          ],
        ),
      ),
    );
  }
}
