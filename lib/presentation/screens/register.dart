import 'package:flutter/material.dart';
import 'package:layout_2/presentation/widgets/custom_button.dart';
import 'package:layout_2/presentation/widgets/input.dart';
import 'package:layout_2/presentation/widgets/option_button.dart';
import 'package:layout_2/presentation/widgets/option_text.dart';
import 'package:layout_2/utils/styles/colors.dart';
import 'package:layout_2/utils/styles/text_styles.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 26),
          child: Column(
            children: [
              const Text(
                'Hello! Register to get started',
                style: kTextStyle30,
              ),
              const SizedBox(
                height: 32,
              ),
              const Input(placeholder: 'Username'),
              const SizedBox(
                height: 15,
              ),
              const Input(placeholder: 'Email'),
              const SizedBox(
                height: 15,
              ),
              const Input(placeholder: 'Password'),
              const SizedBox(
                height: 15,
              ),
              const Input(placeholder: 'Confirm password  '),
              const SizedBox(
                height: 30,
              ),
              CustomButton(
                text: 'Register',
                textColor: white,
                backgroundColor: dark,
                function: () => Navigator.pushNamed(context, '/pwdchanged'),
              ),
              const SizedBox(
                height: 35,
              ),
              const OptionText(text: 'Or Register with'),
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
      ),
    );
  }
}
