import 'package:flutter/material.dart';
import 'package:milestone_app/color.dart';


class Byuingapower extends StatefulWidget {
  @override

  _ByuingapowerState createState() => _ByuingapowerState();
}
GlobalKey<FormState> _formkeylogin = GlobalKey<FormState>();
final _Estimated = TextEditingController();
final _Income = TextEditingController();
final _Monthly  = TextEditingController();
final _Interest  = TextEditingController();
final _Terms = TextEditingController();
final _AnnualTaxes  = TextEditingController();
final _AnnualInsurance = TextEditingController();
final _MonthlyHOADues = TextEditingController();
class _ByuingapowerState extends State<Byuingapower> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrpund,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Form(
                key: _formkeylogin,
                  child: Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 48,
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextFormField(
                        controller: _Estimated,
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
                            hintText: ' Estimated Purchase Price',
                            hintStyle: TextStyle(
                                color: text2.withOpacity(0.3), fontSize: 16)),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 48,
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextFormField(
                        controller: _Income,
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
                            hintText: ' Income(Annually)',
                            hintStyle: TextStyle(
                                color: text2.withOpacity(0.3), fontSize: 16)),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 48,
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextFormField(
                        controller: _Monthly,
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
                            hintText: ' Monthly Deposit',
                            hintStyle: TextStyle(
                                color: text2.withOpacity(0.3), fontSize: 16)),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 48,
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextFormField(
                        controller: _Interest,
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
                            hintText: ' Interest Rate%',
                            hintStyle: TextStyle(
                                color: text2.withOpacity(0.3), fontSize: 16)),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 48,
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextFormField(
                        controller: _Terms,
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
                            hintText: ' Terms(years)',
                            hintStyle: TextStyle(
                                color: text2.withOpacity(0.3), fontSize: 16)),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 48,
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextFormField(
                        controller: _AnnualTaxes,
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
                            hintText: ' Annual Texas',
                            hintStyle: TextStyle(
                                color: text2.withOpacity(0.3), fontSize: 16)),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 48,
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextFormField(
                        controller: _AnnualInsurance,
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
                            hintText: ' Annual Insurance',
                            hintStyle: TextStyle(
                                color: text2.withOpacity(0.3), fontSize: 16)),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 48,
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextFormField(
                        controller: _MonthlyHOADues,
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
                            hintText: ' Monthly HOA Dues',
                            hintStyle: TextStyle(
                                color: text2.withOpacity(0.3), fontSize: 16)),
                      ),
                    ),
                  ],
                ),
              )),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                  height: 48,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(22),
                    boxShadow: [
                      BoxShadow(
                        color: lightgrey,
                        blurRadius: 1,
                        offset: Offset(2, 4), // Shadow position
                      ),
                    ],
                  ),
                  child: RaisedButton(
                    color: lightgrey,
                    child: Text(
                      'Clear',
                      style: TextStyle(color: text3, fontSize: 14 ,),
                    ),
                    onPressed: ()  {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22)),
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 48,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(22),
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
                      'Calculate',
                      style: TextStyle(color: Colors.white , fontSize: 14 ,),
                    ),
                    onPressed: () {
                      if (_formkeylogin.currentState.validate()) {

                        //Navigator.pushNamed(context, 'Milestone');
                      }

                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22)),
                  ),
                ),
              ],)
            ],
          ),
        ),
      ),
    );
  }
}
