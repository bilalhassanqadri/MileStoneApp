import 'package:flutter/material.dart';

import 'color.dart';
class PackingTemplate extends StatefulWidget {
  const PackingTemplate({Key key}) : super(key: key);

  @override
  _PackingTemplateState createState() => _PackingTemplateState();
}

class _PackingTemplateState extends State<PackingTemplate> {
  int selected = 0;
  int isRtl = 0;
  int rememberme = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Packing Template',
          style: TextStyle( color: Colors.black,fontFamily: poppins,fontSize: 22),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: InkWell(child: Icon(Icons.arrow_back_outlined,color: Colors.black,),
          onTap: (){
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Text('Things To be Packed',style: TextStyle(fontFamily: poppins,fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),),
          ),
          SizedBox(height: 10,),
      Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Container(
        height: 70,
        width: MediaQuery.of(context).size.width,
        color: Colors.transparent,
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
                      child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
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
                            child: Text("Personal ID",
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
    );
  }
}
