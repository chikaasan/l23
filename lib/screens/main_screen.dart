import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson23/components/main_components/main_big_container.dart';
import 'package:lesson23/components/main_components/main_flash_container.dart';
import 'package:lesson23/constants/custom_text.dart';
import 'package:lesson23/constants/images.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9F8A8A),
      body: Container(
        child: Stack(
          children: [
            Image.asset(TaskImages.mainShape),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 50),
                  Container(
                    alignment: Alignment.center,
                    child: Text("Главное", style: TaskText.regular20.copyWith(color: Colors.white))
                  ),
                  SizedBox(height: 20),
                  MainFlashContainer(),
                  SizedBox(height: 44),
                  MainBigContainer(),

              ],),
            )
          ],
        )
      ),
    );
  }
}