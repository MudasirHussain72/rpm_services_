import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rpm/Views/ShopPart/Auth/Components/big_text.dart';
import '../../Utils/app_colors.dart';
import '../../Utils/app_images.dart';

class AllSuccessScreen extends StatelessWidget {
  const AllSuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.only(left: 30.w, right: 20.w),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(AppImages.successImg),
              SizedBox(
                height: 20.h,
              ),
              Text(
                'Your Service has been schedule',
                style: TextStyle(
                  color: AppColors.textFieldBorderColor,
                  fontWeight: FontWeight.w400,
                  fontSize: 20.sp,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10.h,
              ),
              CustomText(
                title: "Thank You for Using Choosing us",
                color: AppColors.blackColor.withOpacity(.40),
                fontWeight: FontWeight.w400,
                fontSize: 17.sp,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
