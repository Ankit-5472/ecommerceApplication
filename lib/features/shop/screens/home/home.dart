import 'package:ecommerce/common/widgets/custom_shapes/containers/circular_container.dart';
import 'package:ecommerce/utils/constants/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipPath(
              //clipper: ,
              child: Container(
                color: TColors.primaryColor,
                padding: const EdgeInsets.all(0),
                child: SizedBox(
                  height: 400,
                  child: Stack(
                    children: [
                      Positioned(
                          top: -150,
                          right: -250,
                          child: TCircularContainer(
                            backgroundColor: TColors.textWhite.withOpacity(0.1),
                          )),
                      Positioned(
                          top: 100,
                          right: -300,
                          child: TCircularContainer(
                            backgroundColor: TColors.textWhite.withOpacity(0.1),
                          )),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
