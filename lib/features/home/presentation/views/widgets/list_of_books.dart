
import 'package:bookely/features/home/presentation/views/widgets/list_of_books_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ListOfBooks extends StatelessWidget {
  const ListOfBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(height: 250.h,width: 150.w,
      child: ListView.builder(scrollDirection:Axis.horizontal ,
        itemBuilder: (context, state) {
        return const  ListOfBooksItem();
      },itemCount: 3,),
    );
  }
}
