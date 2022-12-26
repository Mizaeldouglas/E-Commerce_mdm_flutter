import 'package:ecomerce_mdm_flutter/core/app_export.dart';
import 'package:ecomerce_mdm_flutter/presentation/splash_screen/controller/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
