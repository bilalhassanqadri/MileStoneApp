import 'package:flutter/material.dart';
import 'package:milestone_app/color.dart';
import 'package:milestone_app/tabbar.dart';

class Buyahome extends StatefulWidget {
  @override
  TabController controller;


  _BuyahomeState createState() => _BuyahomeState();
}

class _BuyahomeState extends State<Buyahome> {
  @override
  int isRtl = 0;
  int rememberme = 0;
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrpund,
      key: _key,
      appBar: AppBar(
      centerTitle: true,
      title: Text(
        'Buy a Home',
        style: TextStyle( color: Colors.black,fontFamily: poppins,fontSize: 22),
      ),
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      leading: InkWell(child: Icon(Icons.arrow_back_outlined,color: Colors.black,),onTap: (){
        Navigator.pop(context);
      },),
      actions: [
        IconButton(icon:Icon( Icons.menu,color: Colors.black,), onPressed: (){
          _key.currentState.openEndDrawer();
        })
      ],
    ),
      endDrawer: Directionality(
        textDirection:  TextDirection.ltr,
        child: Drawer(

          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              Container(
                height: 120,
                child: DrawerHeader(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: Text(
                          'Buy a Home',
                          style: TextStyle( color: Colors.white,fontFamily: poppins,fontSize: 22),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(color: brown),
                ),
              ),
              InkWell(
                child: ListTile(
                  leading: Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: brown.withOpacity(.5)
                    ),
                    child: Icon(
                      Icons.credit_card,
                      color: brown,
                    ),
                  ),
                  title: Text(
                    'Credit Check',
                    style: TextStyle(
                      fontFamily: poppins, fontSize: 15,),
                  ),

                ),
                onTap: () { Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Tabbar(1)));
                },
              ),
              InkWell(
                child: ListTile(
                  leading: Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: brown.withOpacity(.5)
                    ),
                    child: Icon(
                      Icons.shopping_basket_rounded,
                      color: brown,
                    ),
                  ),
                  title: Text(
                    'Buying Power',
                    style: TextStyle(
                      fontFamily: poppins, fontSize: 15,),
                  ),

                ),
                onTap: () { Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Tabbar(0)));
                },
              ),
              InkWell(
                child: ListTile(
                  leading: Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: brown.withOpacity(.5)
                    ),
                    child: Icon(
                      Icons.calculate_rounded,
                      color: brown,
                    ),
                  ),
                  title: Text(
                    'Mortage Calculator',
                    style: TextStyle(
                      fontFamily: poppins, fontSize: 15,),
                  ),

                ),
                onTap: () { Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Tabbar(2)));
                },
              ),
              InkWell(
                child: ListTile(
                  leading: Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: brown.withOpacity(.5)
                    ),
                    child: Icon(
                      Icons.search,
                      color: brown,
                    ),
                  ),
                  title: Text(
                    'Search Homes',
                    style: TextStyle(
                      fontFamily: poppins, fontSize: 15,),
                  ),
                ),
                onTap: (){
                  Navigator.pushNamed(context, 'Searchhomes');
                },
              ),
              InkWell(
                child: ListTile(
                  leading: Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: brown.withOpacity(.5)
                    ),
                    child: Image.asset('assets/iocns/voca.png'),
                  ),
                  title: Text(
                    'Vocabulary',
                    style: TextStyle(
                      fontFamily: poppins, fontSize: 15,),
                  ),

                ),
              ),
              InkWell(
                child: ListTile(
                  leading: Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: brown.withOpacity(.5)
                    ),
                    child: Image.asset('assets/iocns/res.png'),
                  ),
                  title: Text(
                    'Resources',
                    style: TextStyle(
                      fontFamily: poppins, fontSize: 15,),
                  ),

                ),
              ),
              InkWell(
                child: ListTile(
                  leading: Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: brown.withOpacity(.5)
                    ),
                    child:Image.asset('assets/iocns/local.png'),
                  ),
                  title: Text(
                    'Local Partners',
                    style: TextStyle(
                      fontFamily: poppins, fontSize: 15,),
                  ),

                ),
              ),
              InkWell(
                child: ListTile(
                  leading: Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: brown.withOpacity(.5)
                    ),
                    child: Icon(
                      Icons.calendar_today,
                      color: brown,
                    ),
                  ),
                  title: Text(
                    'Calendar',
                    style: TextStyle(
                      fontFamily: poppins, fontSize: 15,),
                  ),

                ),
                onTap: (){
                  Navigator.pushNamed(context, 'Calendar');
                },
              ),
            ],
          ),
        ),
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
