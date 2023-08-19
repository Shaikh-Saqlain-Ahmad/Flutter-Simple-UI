import 'package:flutter/material.dart';

class UI extends StatefulWidget {
  const UI({super.key});

  @override
  State<UI> createState() => _UIState();
}

class _UIState extends State<UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(height: 50, width: 50, image: AssetImage('images/logo.png')),
            SizedBox(
              width: 10,
            ),
            Center(
                child: Text(
              'Welcome To Origin',
              style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Rubik Medium',
                  color: Color(0xff2D3142)),
            ))
          ],
        ),
        Center(
            child: Text(
          'Log in',
          style: TextStyle(
              fontSize: 24,
              fontFamily: 'Rubik Medium',
              color: Color(0xff2D3142)),
        )),
        SizedBox(
          height: 14,
        ),
        Center(
            child: Text(
          'Sign in to browse and purchase Electronic Arts Game',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 20,
              fontFamily: 'Rubik Regular',
              color: Color(0xff4C5980)),
        )),
        SizedBox(
          height: 40,
        ),
        TextFormField(
          decoration: InputDecoration(
              hintText: 'Email',
              prefixIcon: Icon(
                Icons.alternate_email,
                color: Color(0xff323F48),
              ),
              fillColor: Color(0xff8F9FA),
              filled: true,
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  borderRadius: BorderRadius.circular(10)),
              hintStyle: TextStyle(fontFamily: 'Rubik Medium')),
        ),
        SizedBox(
          height: 100,
        ),
        Container(
          height: 50,
          width: 300,
          decoration: BoxDecoration(
              color: Color(0xffF97038),
              borderRadius: BorderRadius.circular(10)),
          child: Center(
              child: Text(
            'LOGIN',
            style: TextStyle(
                fontFamily: 'Rubik Regular', fontSize: 20, color: Colors.white),
          )),
        ),
        SizedBox(height: 15),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Don't have an account?",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Rubik Regular',
                  color: Color(0xff4C5980)),
            ),
            Text(
              "Sign Up",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Rubik Medium',
                  color: Color(0xffF97038)),
            )
          ],
        )
      ])),
    );
  }
}
