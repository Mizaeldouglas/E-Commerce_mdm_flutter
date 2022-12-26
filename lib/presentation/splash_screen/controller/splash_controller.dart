import 'package:ecomerce_mdm_flutter/core/app_export.dart';
import 'package:ecomerce_mdm_flutter/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.productListingPageScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
