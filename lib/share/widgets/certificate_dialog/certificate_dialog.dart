import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:parcel_delivery_app/utils/extension/base_extension.dart';

class CertificateDialog extends StatelessWidget {
  final String title;
  final List<String> items;

  const CertificateDialog({
    super.key,
    required this.title,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.white,
      insetPadding: EdgeInsets.symmetric(horizontal: 20.w),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.r)),
      child: Padding(
        padding: EdgeInsets.all(20.w),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /// TITLE + CLOSE BUTTON
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  title,
                  style: context.headlineSmall.copyWith(
                    color: const Color(0xFF102039),
                  ),
                ),
                GestureDetector(
                  onTap: () => context.pop(),
                  child: Icon(Icons.close, size: 22.sp),
                ),
              ],
            ),

            SizedBox(height: 20.h),

            /// LIST OF ITEMS
            Column(
              children: items.map((text) {
                return Container(
                  margin: EdgeInsets.only(bottom: 14.h),
                  child: Row(
                    children: [
                      Container(
                        width: 36.w,
                        height: 36.w,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF3F6FA),
                          borderRadius: BorderRadius.circular(12.r),
                        ),
                        child: Icon(Icons.verified_outlined, size: 20.sp),
                      ),
                      SizedBox(width: 12.w),
                      Expanded(
                        child: Text(
                          text,
                          style:context.bodyMedium.copyWith(
                            color: const Color(0xFF243048),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
