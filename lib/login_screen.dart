import 'package:flutter/material.dart';
import 'package:travel_app/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 400,
                  child: Image.asset(
                    'assets/images/tokyo_image.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(
                          32,
                          16,
                          80,
                          16,
                        ),
                        child: Text(
                          'Discover The wonderful world!',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w700,
                            fontSize: 32.0,
                          ),
                        ),
                      ),
                      // Username Text
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.fromLTRB(
                          20,
                          8,
                          20,
                          4,
                        ),
                        child: Text(
                          'Username',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      // Username Field
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(
                          horizontal: 16,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: TextField(
                          controller: usernameController,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                              fontFamily: 'Jost',
                              fontWeight: FontWeight.w300,
                              fontSize: 16.0,
                              color: Colors.black,
                            ),
                            hintText: 'Type your username',
                          ),
                        ),
                      ),
                      // Password Text
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.fromLTRB(
                          20,
                          26.0,
                          20,
                          6.0,
                        ),
                        child: Text(
                          'Password',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontSize: 16.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      // Password Field
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(
                          horizontal: 16,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: TextField(
                          controller: passwordController,
                          obscureText: true,
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                              fontFamily: 'Jost',
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                            hintText: 'Type your password',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomeWidget(
                                username: usernameController.text,
                                password: passwordController.text,
                              ),
                            ),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: Color.fromARGB(255, 1, 210, 126),
                          ),
                          width: double.infinity,
                          padding: EdgeInsets.symmetric(vertical: 24.0),
                          child: Center(
                            child: Text(
                              'Login',
                              style: TextStyle(
                                fontFamily: 'Jost',
                                fontWeight: FontWeight.w700,
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}