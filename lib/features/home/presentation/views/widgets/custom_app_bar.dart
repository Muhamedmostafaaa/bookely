
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/constants/app_assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        children: [
          SvgPicture.asset(AppAssets.bookelyLogo,height: 16.h,),
          const Spacer(),
           Icon(
            FontAwesomeIcons.magnifyingGlass,
            size: 20.w,
          )
        ],
      ),
    );
  }
}
