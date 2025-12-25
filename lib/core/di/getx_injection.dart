import 'package:get/get.dart';
import 'package:parcel_delivery_app/features/auth/controller/auth_controller.dart';
import 'package:parcel_delivery_app/features/onboarding/controller/onboarding_controller.dart';
import 'package:parcel_delivery_app/features/other/controller/other_controller.dart';
import 'package:parcel_delivery_app/share/controller/language_controller.dart';
import 'package:parcel_delivery_app/utils/common_controller/common_controller.dart';

void initGetx() {
  //Auth
  Get.lazyPut(() => LanguageController(), fenix: true);
  Get.lazyPut(() => AuthController(), fenix: true);
  Get.lazyPut(() => OtherController(), fenix: true);
  Get.lazyPut(() => OnboardingController(), fenix: true);
  Get.lazyPut(() => CommonController(), fenix: true);
}
