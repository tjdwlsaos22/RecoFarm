import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../vm/vmgetx.dart';
/*
 
  Description : home widget
  Date        : 2024.04.17
  Author      : Forrest DongGeun Park. (PDG)
  Updates     : 
	  2024.04.17 Wed
		  - 
  Detail      : - 

*/
class HomeWidget extends StatelessWidget {
    HomeWidget({super.key});
    // final TextEditingController num1Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return GetBuilder<VmGetX>(
      builder:(controller) {
        return Center(

        );
      },
    );
  }
}