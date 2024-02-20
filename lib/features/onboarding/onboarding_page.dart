import 'package:financy_app/common/constants/app_colors.dart';
import 'package:financy_app/common/constants/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const SizedBox(
          height: 50.0,
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Color.fromARGB(255, 251, 251, 251),
            child: Image.asset('assets/images/onboard.jpg'),
          ),
        ),
        Expanded(
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        Text(
          'Economize do',
          style:
              AppTextStyles.mediumText.copyWith(color: AppColors.greelight_Two),
        ),
        Text(
          'jeito certo',
          style:
              AppTextStyles.mediumText.copyWith(color: AppColors.greelight_Two),
        ),
        Container(
          alignment: Alignment.center,
          height: 56.0,
          width: 150.0,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: AppColors.greenGradient,
            ),
          ),
          child: Text(
            'Vamos lá',
            style: AppTextStyles.smallText_18.copyWith(color: AppColors.white),
          ),
        ),
        Text(
          'Você já tem uma conta? Faça login.',
          style: AppTextStyles.smallText.copyWith(color: AppColors.dark_gray),
        ),
        const SizedBox(
          height: 100.0,
        ),
      ],
    ));
  }
}
