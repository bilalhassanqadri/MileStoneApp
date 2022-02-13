import 'package:flutter/material.dart';

class planning extends StatefulWidget {
  @override
  _planningState createState() => _planningState();
}

class _planningState extends State<planning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Trip Planning Assistant',
            style: TextStyle(
                fontSize: 22,
                color: Colors.black,
                fontWeight: FontWeight.w400)),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: InkWell(
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onTap: (){
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Location',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Just Pick the City You Are Visiting in Future",
              style: TextStyle(fontSize: 14, color: Color(0xffA1A1A1)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0xff1D3A4D),
              ),
              height: 58,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.only(left: 18, top: 20),
                child: Text(
                  'Les Vegas',
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 58,
              width: MediaQuery.of(context).size.width,
              child: DropdownButton<String>(
                hint: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Text(
                    'San Fransico',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                iconSize: 0.0,
                items: <String>['A', 'B', 'C', 'D'].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (_) {},
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 58,
              width: MediaQuery.of(context).size.width,
              child: DropdownButton<String>(
                hint: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Text(
                    'London ',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                iconSize: 0.0,
                items: <String>['A', 'B', 'C', 'D'].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (_) {},
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Activities',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Just Pick the Activities you want to do.",
              style: TextStyle(fontSize: 14, color: Color(0xffA1A1A1)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0xff1D3A4D),
              ),
              height: 58,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.only(left: 18, top: 20),
                child: Text(
                  'Wine Testing',
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 58,
              width: MediaQuery.of(context).size.width,
              child: DropdownButton<String>(
                hint: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Text(
                    'Food Tour',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                iconSize: 0.0,
                items: <String>['A', 'B', 'C', 'D'].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (_) {},
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 58,
              width: MediaQuery.of(context).size.width,
              child: DropdownButton<String>(
                hint: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Text(
                    'Visit Museums',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                iconSize: 0.0,
                items: <String>['A', 'B', 'C', 'D'].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (_) {},
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 55, right: 55),
                child: Container(
                  height: 48,
                  width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Color(0xffAA5F45),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(5)),
                    child: new Text('PROCESS',
                        style: new TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        )),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 152,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.only(left: 36),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'What I Suggest?',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Based on your interest I suggest to visit \nLandon for Museum!',
                      style: TextStyle(fontSize: 14),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Click here to know why?',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 14,
                          color: Color(0xffAA5F45)),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}