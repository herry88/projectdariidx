import 'package:flutter/material.dart';
import 'package:myapp/home.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Align(
          alignment: Alignment.center,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 100.0, horizontal: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Welcome Back',
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff000000),
                  ),
                ),
                const SizedBox(height: 8.0),
                const Text(
                  'Login To Continue',
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff000000),
                  ),
                ),
                const SizedBox(height: 16.0),
                const TextField(
                  obscureText: false,
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    labelText: 'Email Address',
                    hintText: 'Enter your email',
                    disabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xff000000),
                        width: 1,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff000000),
                  ),
                ),
                const SizedBox(height: 16.0),
                const TextField(
                  obscureText: false,
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter your password',
                    disabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xff000000),
                        width: 1,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff000000),
                  ),
                ),
                const SizedBox(height: 16.0),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Forgot Password?',
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.w400,
                      color: Colors.black38,
                    ),
                  ),
                ),
                const SizedBox(height: 30.0),
                SizedBox(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () {
                      //navigation ke home
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomePage(),
                        ),
                      );
                    },
                    color: const Color(0xff3e57e8),
                    elevation: 0.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: const Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 16.0),
                SizedBox(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () {},
                    color: Color(0x2d3a57e8),
                    elevation: 0.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: const Text(
                      'Create Account',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
