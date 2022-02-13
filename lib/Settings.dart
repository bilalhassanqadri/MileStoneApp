import 'package:flutter/material.dart';

import 'color.dart';

class Settings extends StatefulWidget {
  const Settings({Key key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrpund,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Settings',
          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
        ),
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
          ListTile(
            title: Text(
              'Profile Settings',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: poppins,
                  fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            trailing: Icon(
              Icons.arrow_forward_ios,
              size: 14,
            ),
            title: Text(
              'Change Username',
              style: TextStyle(
                fontSize: 14,
                fontFamily: poppins,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Account Settings',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: poppins,
                  fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            trailing: Icon(
              Icons.arrow_forward_ios,
              size: 14,
            ),
            title: Text(
              'Profile & Permissions',
              style: TextStyle(
                fontSize: 14,
                fontFamily: poppins,
              ),
            ),
          ),
          Divider(
            height: 02,
          ),
          ListTile(
            trailing: Icon(
              Icons.arrow_forward_ios,
              size: 14,
            ),
            title: Text(
              'Disconnect Google',
              style: TextStyle(
                fontSize: 14,
                fontFamily: poppins,
              ),
            ),
          ),
          ListTile(
            trailing: Icon(
              Icons.arrow_forward_ios,
              size: 14,
            ),
            title: Text(
              'Delete Account',
              style: TextStyle(
                fontSize: 14,
                fontFamily: poppins,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Upgrade A Pro',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: poppins,
                  fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            trailing: Icon(
              Icons.arrow_forward_ios,
              size: 14,
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Buy a Plan',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: poppins,
                  ),
                ),
                Text('Buy Premium Plans to enjoy more features.',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: poppins,
                        color: Colors.black.withOpacity(0.7))),
                SizedBox(
                  height: 30,
                ),

              ],
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: 48,
                width: MediaQuery.of(context).size.width,
                child: RaisedButton(
                  color: brown,
                  child: Text(
                    'Logout',
                    style: TextStyle(color: Colors.white , fontSize: 20 ,),
                  ),
                  onPressed: () {
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
