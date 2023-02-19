import 'package:bookely/core/utils/styles.dart';
import 'package:bookely/features/home/presentation/views/widgets/list_of_books.dart';
import 'package:bookely/features/home/presentation/views/widgets/list_of_books_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'custom_app_bar.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 40.h,
            ),
            const CustomAppBar(),
            const ListOfBooks(),
            SizedBox(height: 40.h,),
           const Text(
              'Best seller',
              style: Styles.textStyle18,
            ),
            ListOfBooksItem()
          ],
        ),
      ),
    );
  }
}
