import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:parcel_delivery_app/utils/color/app_colors.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: AppColors.backgroundColor,
  fontFamily: 'Poppins',
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.backgroundColor,
    elevation: 0,
    titleTextStyle: TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w800,
      fontSize: 18.sp,
      color: AppColors.primaryColor,
    ),
    iconTheme: IconThemeData(color: AppColors.grayTertiaryTextColor),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primaryColor,
      foregroundColor: AppColors.white,
      textStyle: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 16.sp,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
      minimumSize: Size(double.infinity, 48.h),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppColors.primaryColor,
      textStyle: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 16.sp,
        fontWeight: FontWeight.w600,
      ),
      side: BorderSide(color: AppColors.primaryColor, width: 1.5),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
      minimumSize: Size(double.infinity, 48.h),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: AppColors.white,
    hintStyle: TextStyle(
      fontFamily: 'Poppins',
      color: AppColors.grayTextSecondaryColor,
      fontSize: 14.sp,
      fontWeight: FontWeight.w400,
    ),
    contentPadding: EdgeInsets.symmetric(horizontal: 15.r, vertical: 14.r),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.r),
      borderSide: const BorderSide(color: AppColors.primaryColor),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.r),
      borderSide: const BorderSide(color: AppColors.primaryColor),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.r),
      borderSide: const BorderSide(color: AppColors.error),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.r),
      borderSide: const BorderSide(color: AppColors.primaryColor, width: 2),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.r),
      borderSide: const BorderSide(color: AppColors.error, width: 2),
    ),
    errorStyle: TextStyle(fontFamily: 'Poppins', color: AppColors.redColor),
  ),
  textTheme: TextTheme(
    headlineLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 32.sp,
      fontWeight: FontWeight.w800,
      color: AppColors.blackMainTextColor,
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 28.sp,
      fontWeight: FontWeight.w800,
      color: AppColors.blackMainTextColor,
    ),
    headlineSmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 24.sp,
      fontWeight: FontWeight.w800,
      color: AppColors.blackMainTextColor,
    ),
    titleLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 18.sp,
      fontWeight: FontWeight.w600,
      color: AppColors.blackMainTextColor,
    ),
    titleMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 16.sp,
      fontWeight: FontWeight.w600,
      color: AppColors.blackMainTextColor,
    ),
    titleSmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 14.sp,
      fontWeight: FontWeight.w600,
      color: AppColors.blackMainTextColor,
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 16.sp,
      fontWeight: FontWeight.w500,
      color: AppColors.blackMainTextColor,
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 14.sp,
      fontWeight: FontWeight.w500,
      color: AppColors.blackMainTextColor,
    ),
    bodySmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 12.sp,
      fontWeight: FontWeight.w500,
      color: AppColors.blackMainTextColor,
    ),
    labelSmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 12.sp,
      fontWeight: FontWeight.w400,
      color: AppColors.grayTertiaryTextColor,
    ),
    labelMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 10.sp,
      fontWeight: FontWeight.w500,
      color: AppColors.blackMainTextColor,
    ),
    labelLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 14.sp,
      fontWeight: FontWeight.w400,
      color: AppColors.grayTertiaryTextColor,
    ),
  ),
);
