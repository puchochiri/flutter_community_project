import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,

      body: SingleChildScrollView(
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        child: SafeArea(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
           child: Padding(
              padding: EdgeInsets.only(right: 16.0, left: 16.0, top: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                      '제2의 삶',


                  ),
                  SizedBox(height: 15,),
                  Text(
                    '두번째 삶을 살아가는 은퇴자들을 위한 커뮤니티 입니다.'
                  ),
                  Image.asset(
                    'assets/images/img.png'
                  ),



                ],



              ),
            ),
          ),

        ),
      ),

    );
  }
}
