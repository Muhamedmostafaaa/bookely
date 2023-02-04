
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ListOfBooksItem extends StatelessWidget {
  const ListOfBooksItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 20.h,right: 12.w,bottom: 20.h),
       
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(20.w),
        ),
        child: Image.asset(
          'assets/images/Book 1 High.png',
          fit: BoxFit.fill,
        ));
  }
}