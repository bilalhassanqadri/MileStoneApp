import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:milestone_app/color.dart';


class Searchhomes extends StatefulWidget {
  @override
  _SearchhomesState createState() => _SearchhomesState();
}

class _SearchhomesState extends State<Searchhomes> {
  @override
  int selectedbutton = 1;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrpund,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Search',
          style: TextStyle( color: Colors.black,fontFamily: poppins,fontSize: 22),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: InkWell(child: Icon(Icons.arrow_back_outlined,color: Colors.black,),onTap: (){
          Navigator.pop(context);
        },),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Container(
                        height: 46,
                        width: MediaQuery.of(context).size.width/1.3,
                        child: TextField(
                          onTap: () {
                            // Your code.
                          },
                          decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              enabled: true,
                              enabledBorder: new OutlineInputBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                borderSide:  BorderSide(color: Colors.white ),

                              ),
                              focusedBorder: new OutlineInputBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                borderSide:  BorderSide(color: Colors.white ),

                              ),
                              prefixIcon: Icon(Icons.search,color: text2.withOpacity(0.3),),

                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: brown
                      ),
                      child:Image.asset('assets/iocns/filter.png'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
              selectedbutton ==1?  Container(
                height: 34,
                width: MediaQuery.of(context).size.width / 4,
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
                    'All Homes',
                    style: TextStyle(color: Colors.white , fontSize: 13 ,),
                  ),
                  onPressed: () {
                    setState(() {
                      selectedbutton =1;
                    });
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ):Container(
                      height: 34,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          'All Homes',
                          style: TextStyle(color: darkblue , fontSize: 13 ,),
                        ),
                        onPressed: () {
                          setState(() {
                            selectedbutton =1;
                          });
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  selectedbutton == 2? Container(
                    height: 34,
                    width: MediaQuery.of(context).size.width / 4,
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
                        'For sale',
                        style: TextStyle(color: Colors.white , fontSize: 13 ,),
                      ),
                      onPressed: () {
                        setState(() {
                          selectedbutton =2;
                        });
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ): Container(
                      height: 34,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),

                      ),
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          'For sale',
                          style: TextStyle(color: darkblue , fontSize: 13 ,),
                        ),
                        onPressed: () {
                          setState(() {
                            selectedbutton =2;
                          });
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  selectedbutton ==3? Container(
                    height: 34,
                    width: MediaQuery.of(context).size.width / 4,
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
                        'For rent',
                        style: TextStyle(color: Colors.white , fontSize: 13 ,),
                      ),
                      onPressed: () {
                        setState(() {
                          selectedbutton=3;
                        });
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ): Container(
                    height: 34,
                    width: MediaQuery.of(context).size.width / 4,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),

                    ),
                    child: RaisedButton(
                      color: Colors.white,
                      child: Text(
                        'For rent',
                        style: TextStyle(color: darkblue , fontSize: 13 ,),
                      ),
                      onPressed: () {
                        setState(() {
                          selectedbutton =3;
                        });
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                height: 380,
                child: Row(
                  children: [
                    Expanded(
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemExtent: 250,
                        padding: EdgeInsets.only(left: 20,bottom: 20),
                        itemBuilder: (BuildContext context, int index) => Stack(
                          children: [

                            Container(
                              height: 361,
                              width: 233,
                              child: Image.asset('assets/backimg.png',fit: BoxFit.cover,),
                            ),
                            Container(
                              height: 361,
                              width: 233,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                color: Colors.black.withOpacity(.5),
                              ),
                            ),
                            Positioned(
                              top: 30,
                              child: Container(
                                height: 38,
                                width: 85,
                                child: Center(child: Text('For Sale',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 14,fontFamily: poppins),)),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),topRight: Radius.circular(10)  ,),
                                    color: brown
                                ),
                              ),
                            ),
                            Positioned(
                                top: 250,
                                left: 20,
                                child:  Text('Duplex Modern \nHouse ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 21,fontFamily: poppins),)
                            ),
                            Positioned(
                                top: 320,
                                left: 20,
                                child:  Text('23/Ka, New Street Lane, London',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 11,fontFamily: poppins),)
                            ),
                          ],
                        ),

                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Near You',style: TextStyle(color: darkblue,fontWeight: FontWeight.bold,fontSize: 18,fontFamily: poppins),),
                    Text('See All',style: TextStyle(color: darkblue,fontSize: 12,fontFamily: poppins),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 86,
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset('assets/conimg.png'),
                    ),
                    SizedBox(width: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Opera Dream House',style: TextStyle(color: darkblue,fontSize: 14,fontFamily: poppins),),
                              SizedBox(height: 5,),
                              Container(
                                  width: MediaQuery.of(context).size.width/2,
                                  child: Text('485 Walson, New Street Road, Manchester, New York ',style: TextStyle(color: text3,height:1.3,fontSize: 12,fontFamily: poppins),)),
                            ],
                          ),
                        ),
                        Container(
                          height: 19,
                          width: 46,
                          child:  Center(child: Text('Sale',style: TextStyle(color: Colors.white,fontSize: 14,fontFamily: poppins),)),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: brown
                          ),
                        )
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
