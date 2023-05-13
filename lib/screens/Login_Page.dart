//ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF0F2F5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'facebook',
              style: TextStyle(
                color: Color(0xff1877F2),
                fontSize: 50,
                fontWeight: FontWeight.bold,
                fontFamily: 'Schyler',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 350,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 182, 181, 181),
                    blurRadius: 6.0,
                    spreadRadius: 2.0,
                    offset: Offset(0.0, 0.0),
                  )
                ],
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFFFFFFFF),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Login Into Facebook',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontFamily: 'Schyler',
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          hintText: 'Email or Phone Number'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          hintText: 'Password'),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  MaterialButton(
                      minWidth: 300,
                      height: 50,
                      color: Color(0xff1877F2),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9)),
                      child: Text(
                        'Log In',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Schyler',
                        ),
                      ),
                      onPressed: () {}),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Forgot account?',
                    style: TextStyle(color: Color(0xff1877F2)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '--------------------------  ',
                          overflow: TextOverflow.fade,
                        ),
                        Text(
                          'or',
                          overflow: TextOverflow.fade,
                        ),
                        Text(
                          '  --------------------------',
                          overflow: TextOverflow.fade,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  MaterialButton(
                      minWidth: 200,
                      height: 50,
                      color: Color(0xff36b420),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9)),
                      child: Text(
                        'Create new account',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Schyler',
                        ),
                      ),
                      onPressed: () {}),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
