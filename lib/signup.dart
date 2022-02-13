import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:milestone_app/color.dart';
import 'package:form_field_validator/form_field_validator.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  int rememberme = 0;
  GlobalKey<FormState> _formkeylogin = GlobalKey<FormState>();
  final _name = TextEditingController();
  final _email = TextEditingController();
  final _password = TextEditingController();
  final _conformpassword = TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrpund,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
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
                      'SIGN UP',
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
                      controller: _name,
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
                          hintText: ' Full Name',
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
                      controller: _email,
                      cursorColor: Colors.black,
                      validator: MultiValidator(
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
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 48,
                    width: MediaQuery.of(context).size.width / 1.3,
                    child: TextFormField(
                      controller: _conformpassword,
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
                          hintText: ' Confirm Password',
                          hintStyle: TextStyle(
                              color: text2.withOpacity(0.3), fontSize: 16)),
                    ),
                  ),
                ],
              )),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: rememberme == 0
                        ? InkWell(
                            onTap: () {
                              if (rememberme == 0)
                                setState(() {
                                  rememberme = 1;
                                  //print(rememberme.toString());
                                });
                              else
                                setState(() {
                                  rememberme = 0;
                                });
                            },
                            child: Container(
                              width: 15.0,
                              height: 15.0,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.rectangle,
                              ),
                            ),
                          )
                        : InkWell(
                            onTap: () {
                              if (rememberme == 0)
                                setState(() {
                                  rememberme = 1;
                                  print(rememberme.toString());
                                });
                              else
                                setState(() {
                                  rememberme = 0;
                                });
                            },
                            child: Container(
                              width: 15.0,
                              height: 15.0,
                              child: Center(
                                child: Icon(
                                  Icons.check,
                                  color: Colors.white,
                                  size: 12,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: text2,
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.rectangle,
                              ),
                            ),
                          ),
                  ),
                  InkWell(
                      onTap: () {
                        setState(() {
                          if (rememberme == 0)
                            setState(() {
                              rememberme = 1;
                              //print(rememberme.toString());
                            });
                          else
                            setState(() {
                              rememberme = 0;
                            });
                        });
                      },
                      child: SizedBox(
                        width: 10,
                      )),
                  InkWell(
                    onTap: () {
                      setState(() {
                        if (rememberme == 0)
                          setState(() {
                            rememberme = 1;
                            print(rememberme.toString());
                          });
                        else
                          setState(() {
                            rememberme = 0;
                          });
                      });
                    },
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(text: 'I agree to the '),
                          TextSpan(
                            text: 'Terms of Services ',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: 'and\n',
                            style: TextStyle(),
                          ),
                          TextSpan(
                            text: ' Privacy Policy',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
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
                        'CONTINUE',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      onPressed: () {
                        /*if (_formkeylogin.currentState.validate()) {

                          Navigator.pushNamed(context, 'Login');
                        }*/
                        Navigator.pushNamed(context, 'Login');
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
                'Or Sign Up With',
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
                    TextSpan(text: 'Already have an account? '),
                    TextSpan(
                      text: 'Sign In ',
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
