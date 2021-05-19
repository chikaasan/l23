import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson23/constants/custom_text.dart';
import 'package:lesson23/constants/images.dart';

class MainFlashContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                    padding: EdgeInsets.only(bottom: 8),
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    ),
                    child: ListTile(
                      leading: Image.asset(TaskImages.mainFlash, height: 70,),
                      title: Text("Начните зарабатывать!", style: TaskText.regular15),
                      subtitle: Text("Приобретите тариф Behype-PRO \n и начните свою карьеру!",
                      style: TaskText.regular10,
                      overflow: TextOverflow.ellipsis,
                      
                      ),
                    ),
                  );
  }
}