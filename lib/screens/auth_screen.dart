import 'package:flutter/material.dart';
import 'package:lesson23/constants/colors.dart';
import 'package:lesson23/constants/custom_text.dart';
import 'package:lesson23/screens/main_screen.dart';

class AuthScreen extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      backgroundColor: TaskColors.authBack,
      body: Container
      (
        padding: EdgeInsets.only(left: 18, right: 18),
        color: TaskColors.authBack,
        child: Column
        (
          mainAxisAlignment: MainAxisAlignment.center,
          children: 
          [
            Text(
              "Вход",
              style: TaskText.regular20,
              ),
            SizedBox(height: 36),
            TextField
            (
              decoration: InputDecoration
              (
                filled: true,
                fillColor: TaskColors.textfieldBack,
                hintText: "E-mail",
                hintStyle: TextStyle(color: TaskColors.textfieldText),
                border: OutlineInputBorder
                (
                  borderSide: BorderSide(color: TaskColors.textfieldBorder)
                ),

              ),
            ),
            SizedBox
            (
              height: 20
            ),
            TextField
            (
              obscureText: true,
              decoration: InputDecoration
              (
                suffixIcon: IconButton
                (
                  onPressed: ()
                  {
                    print("gfsgfdsgf");
                  },
                  icon: Icon(Icons.remove_red_eye),
                ),
                filled: true,
                fillColor: TaskColors.textfieldBack,
                hintText: "Пароль",
                hintStyle: TextStyle(color: TaskColors.textfieldText),
                border: OutlineInputBorder
                (
                  borderSide: BorderSide(color: TaskColors.textfieldBorder)
                ),

              ),
            ),
            SizedBox
            (
              height: 66
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(1.0, 4.0),
                    blurRadius: 10,
                    spreadRadius: 0,
                    color: Colors.grey[500]
                    )
                ]
              ),
              child: ElevatedButton
              (
                child: Text("Войти", style: TextStyle(color: Colors.white)),
                style: ButtonStyle
                (
                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(vertical: 18, horizontal: 45)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0))),
                  backgroundColor: MaterialStateProperty.all(TaskColors.iconButton),
                  shadowColor: MaterialStateProperty.all(Colors.black),
                ),
                
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MainScreen())),
              ),
            )
          ],
        ),
      )
    );
  }
}