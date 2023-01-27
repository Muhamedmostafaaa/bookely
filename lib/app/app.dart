import 'package:bookely/core/constants/app_colors.dart';
import 'package:bookely/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
     SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarBrightness: Brightness.dark,
    ));
    return  ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      designSize: const Size(375, 812),

      builder: (context, child) => 
      
       GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: const  SplashView(),
    
        
        theme:ThemeData.dark(
          
        ).copyWith(scaffoldBackgroundColor: AppColors.scafoldBackgroundColor),
    
    
    
    
    
      ),
    );
  }
}