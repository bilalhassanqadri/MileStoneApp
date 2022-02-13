import 'package:flutter/material.dart';
import 'package:milestone_app/color.dart';

class GettingMarried extends StatefulWidget {
  @override
  _BuyahomeState createState() => _BuyahomeState();
}

class _BuyahomeState extends State<GettingMarried> {
  @override
  int rememberme = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrpund,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Getting Married',
          style: TextStyle( color: Colors.black,fontFamily: poppins,fontSize: 22),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: InkWell(child: Icon(Icons.arrow_back_outlined,color: Colors.black,),onTap: (){
          Navigator.pop(context);
        },),
        actions: [
          IconButton(icon:Icon( Icons.menu,color: Colors.black,), onPressed: (){

          })
        ],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    'Action Plan',
                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 18,fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(height: 10,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Center(
                  child: Container(
                    height: 153,
                    width: MediaQuery.of(context).size.width/1.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: rememberme==0?InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    //print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                decoration:  BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ):
                            InkWell(
                              onTap: (){
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {

                                    rememberme=0;
                                  });
                              },
                              child: Container(
                                width: 15.0,
                                height: 15.0,
                                child: Center(child: Icon(Icons.check,color: Colors.white,size: 12,),),
                                decoration:  BoxDecoration(
                                  color: text2,
                                  border: Border.all(color: Colors.black),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ) ,
                          ),
                          InkWell(
                              onTap: (){
                                setState(() {
                                  if(rememberme==0)
                                    setState(() {

                                      rememberme=1;
                                      //print(rememberme.toString());
                                    });
                                  else


                                    setState(() {

                                      rememberme=0;
                                    });
                                });
                              },child: SizedBox(width: 10,)),
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(rememberme==0)
                                  setState(() {

                                    rememberme=1;
                                    print(rememberme.toString());
                                  });
                                else
                                  setState(() {
                                    rememberme=0;
                                  });
                              });
                            },child:Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Conduct a personal evaluation to determine why you want to buy a home Your “why” is the reason to complete your goal and keep you focused. Write down your goal and view it daily.",
                                    style: TextStyle(color: Colors.black,fontFamily: poppins,fontSize: 14,height: 2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ),],
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Navigator.pushNamed(context, 'planning');
          },
          backgroundColor: Color(0xffB2684D),
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        bottomNavigationBar: new BottomAppBar(
          color: Colors.white,
        )
    );
  }
}
