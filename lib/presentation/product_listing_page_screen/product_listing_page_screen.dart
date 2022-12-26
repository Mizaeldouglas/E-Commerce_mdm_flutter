import 'package:ecomerce_mdm_flutter/core/app_export.dart';
import 'package:ecomerce_mdm_flutter/presentation/product_listing_page_screen/controller/product_listing_page_controller.dart';
import 'package:ecomerce_mdm_flutter/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ProductListingPageScreen extends GetWidget<ProductListingPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Scaffold(
              appBar: CustomAppBar(
            height: getVerticalSize(70.00),
            title: Container(
              width: getHorizontalSize(141.00),
              margin: getMargin(left: 22, top: 10),
              child: Text(
                "msg_explore_collec".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtHelveticaBold26,
              ),
            ),
          )),
        ));
  }
}
