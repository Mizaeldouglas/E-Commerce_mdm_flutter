import 'package:ecomerce_mdm_flutter/core/app_export.dart';
import 'package:ecomerce_mdm_flutter/presentation/product_listing_page_screen/binding/product_listing_page_binding.dart';
import 'package:ecomerce_mdm_flutter/presentation/product_listing_page_screen/product_listing_page_screen.dart';
import 'package:ecomerce_mdm_flutter/presentation/splash_screen/binding/splash_binding.dart';
import 'package:ecomerce_mdm_flutter/presentation/splash_screen/splash_screen.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';
  static String initialRoute = '/initialRoute';
  static String productListingPageScreen = '/product_listing_page_screen';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: productListingPageScreen,
      page: () => ProductListingPageScreen(),
      bindings: [
        ProductListingPageBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
  ];
}
