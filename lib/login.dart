import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:milestone_app/color.dart';
import 'package:form_field_validator/form_field_validator.dart';

class Login extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Login> {
  @override
  int rememberme = 0;
  GlobalKey<FormState> _formkeylogin = GlobalKey<FormState>();
  final _email = TextEditingController();
  final _password = TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrpund,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              Center(child: Image.asset('assets/Group 20.png')),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 55),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: blue,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Form(
                key: _formkeylogin,
                  child: Column(
                children: [
                  Container(
                    height: 48,
                    width: MediaQuery.of(context).size.width / 1.3,
                    child: TextFormField(
                      controller: _email,
                      cursorColor: Colors.black,
                      validator:  MultiValidator(
                          [
                            RequiredValidator(errorText: 'Required'),
                            EmailValidator(errorText: "Not a Valid Email"),
                          ]
                      ),
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          enabled: true,
                          enabledBorder: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          focusedBorder: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          hintText: ' Email',
                          hintStyle: TextStyle(
                              color: text2.withOpacity(0.3), fontSize: 16)),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 48,
                    width: MediaQuery.of(context).size.width / 1.3,
                    child: TextFormField(
                      controller: _password,
                      cursorColor: Colors.black,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          enabled: true,
                          enabledBorder: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          focusedBorder: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          hintText: ' Password',
                          hintStyle: TextStyle(
                              color: text2.withOpacity(0.3), fontSize: 16)),
                    ),
                  ),
                ],
              )),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot password?',
                      style: TextStyle(color: text3, fontSize: 14),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Container(
                    height: 48,
                    width: MediaQuery.of(context).size.width / 1.3,
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: brown.withOpacity(.4),
                          blurRadius: 1,
                          offset: Offset(2, 4), // Shadow position
                        ),
                      ],
                    ),
                    child: RaisedButton(
                      color: brown,
                      child: Text(
                        'SIGN IN',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      onPressed: ()  {
                       /* if (_formkeylogin.currentState.validate()) {

                          Navigator.pushNamed(context, 'Milestone');
                        }*/
                        Navigator.pushNamed(context, 'Milestone');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Or Sign In With',
                style: TextStyle(color: text3, fontSize: 14),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 39,
                      width: 41,
                      child: Image.asset(
                        'assets/google.png',
                        height: 20,
                        width: 20,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white),
                    ),
                    Container(
                      height: 39,
                      width: 41,
                      child: Image.asset(
                        'assets/micro.png',
                        height: 20,
                        width: 20,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white),
                    ),
                    Container(
                      height: 39,
                      width: 41,
                      child: Image.asset(
                        'assets/apple.png',
                        height: 20,
                        width: 20,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text: "Don't have an account? "),
                    TextSpan(
                      text: 'Sign Up ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
