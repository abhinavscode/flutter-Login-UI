import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    // controllers
    final _userName = TextEditingController();
    final _password = TextEditingController();

    return Scaffold(
      backgroundColor: Color(0xFF292639),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 80),
          child: Column(
            children: [
              Image.asset('assets/images/top_image.png'),
              SizedBox(
                height: 20,
              ),
              Text(
                'Welcome Back',
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Sign In to Continue your Journey',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Form(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'User Name',
                          hintStyle: TextStyle(
                            color: Colors.white,
                            letterSpacing: 2,
                          ),
                          prefixIcon: Icon(
                            FontAwesomeIcons.user,
                            color: Color(0xFFc6c4cd),
                          ),
                          filled: true,
                          fillColor: Color(0xFF3f3c4d),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Password',
                          hintStyle: TextStyle(
                            color: Colors.white,
                            letterSpacing: 2,
                          ),
                          prefixIcon: Icon(
                            FontAwesomeIcons.unlockAlt,
                            color: Color(0xFFc6c4cd),
                          ),
                          filled: true,
                          fillColor: Color(0xFF3f3c4d),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, bottom: 30),
                  child: GestureDetector(
                    onTap: () {},
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Forgot Password ?',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                        ),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    minimumSize: Size(150, 40),
                  ),
                   child: Text(
                     'Sign In',
                     style: TextStyle(
                       color: Colors.black,
                       fontSize: 17,
                     ),
                     ),
                   ),
                   SizedBox(
                     height: 20,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text(
                         'Dont have an Account? ',
                         style: TextStyle(
                           color: Colors.white,
                         ),
                         ),
                         GestureDetector(
                           onTap: () {},
                           child: Text(
                             'Create Account ?',
                             style: TextStyle(
                               color: Colors.blue,
                             ),
                           ),
                         ),
                     ],
                   ),
            ],
          ),
        ),
      ),
    );
  }
}
