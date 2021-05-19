import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson23/constants/custom_text.dart';
import 'package:lesson23/constants/images.dart';

class MainBigContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                    padding: EdgeInsets.fromLTRB(19, 44, 17, 109),
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Категории",
                         style: TaskText.regular20,),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 125,
                              padding: EdgeInsets.fromLTRB(16, 30, 16, 13),
                              decoration: BoxDecoration(color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(width: 1, color: Color(0xffF90640)), 
                                ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                Image.asset(TaskImages.mainHands, height: 34,),
                                Text("Реклама", style: TaskText.regular13,),
                                Text("106 компаний", style: TaskText.regular10,)
                              ],),
                             
                            ),
                            Container(
                              height: 125,
                              padding: EdgeInsets.fromLTRB(16, 30, 16, 13),
                              decoration: BoxDecoration(color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(width: 1, color: Color(0xffF90640)), 
                                ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                Image.asset(TaskImages.mainChat, height: 40,),
                                Text("Взаимопиар", style: TaskText.regular13,),
                                Text("56 заявок", style: TaskText.regular10,)
                              ],),
                            ),
                            Container(
                              height: 125,
                              padding: EdgeInsets.fromLTRB(16, 30, 16, 13),
                              decoration: BoxDecoration(color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(width: 1, color: Color(0xffF90640)), 
                                ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                Image.asset(TaskImages.mainLike, height: 38,),
                                Text("Бартер", style: TaskText.regular13,),
                                Text("245 заявок", style: TaskText.regular10,)
                              ],),
                            )
                          ]
                        ),
                        SizedBox(height: 49),
                        Text("Рекламные компании", style: TaskText.regular18,),
                        SizedBox(height: 34),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xff96DFF),
                            borderRadius: BorderRadius.circular(8)
                          ),
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(15, 11, 15, 3),
                              decoration: BoxDecoration(color: Color(0xff6322E0)),
                              child: Image.asset(TaskImages.mainPencil, height: 110,)
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(20, 14, 20, 11),
                              child: Text("В новом обновлении", style: TaskText.regular13,))
                          ],),

                        )
                      ],
                    ),

                  );
  }
}