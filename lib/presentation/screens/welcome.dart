import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:layout_2/presentation/widgets/custom_button.dart';
import 'package:layout_2/utils/styles/colors.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/images/background.png',
          fit: BoxFit.fitWidth,
        ),
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(
            children: [
              const Spacer(),
              SvgPicture.asset('assets/images/logo.svg'),
              const SizedBox(
                height: 44,
              ),
              CustomButton(
                text: 'Login',
                textColor: white,
                backgroundColor: dark,
                function: () => Navigator.pushNamed(context, '/login'),
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                  text: 'Register',
                  textColor: dark,
                  backgroundColor: white,
                  function: () => Navigator.pushNamed(context, '/register')),
              const SizedBox(
                height: 46,
              )
            ],
          ),
        )
      ]),
    );
  }
}
