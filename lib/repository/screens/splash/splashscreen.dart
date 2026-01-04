import 'package:flutter/material.dart';
import 'package:my_app/domain/constants/appcolors.dart';
import 'package:my_app/repository/widgets/uihelper.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});

  @override
 State<SplashScreen> createState() => _SplashScreenState();

}

class _SplashScreenState extends State<SplashScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: AppColors.scaffoldbackground,
      body: Center( 
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        UiHelper.customImage(img: "blinkit.png"),
      ])
      )
    );
  }
}