import 'package:flutter/material.dart';


class Registration extends StatefulWidget {
 const Registration({Key? key}) : super(key: key);

  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  // bool _checkboxvalue = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.orange[500],
        title: Text(
          'Registration',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
              child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey.withOpacity(0.5),
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.camera_alt_outlined, size: 50),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    fontSize: 16.0,
                  ),
                  decoration: InputDecoration(
                      hintText: "First Name",
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white30,
                      contentPadding: EdgeInsets.all(20.0)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 8, left: 8),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    fontSize: 16.0,
                  ),
                  decoration: InputDecoration(
                      hintText: "Last Name",
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white30,
                      contentPadding: EdgeInsets.all(20.0)),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: EdgeInsets.only(right: 8, left: 8),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    fontSize: 16.0,
                  ),
                  decoration: InputDecoration(
                      hintText: "Mobile",
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white30,
                      contentPadding: EdgeInsets.all(20.0)),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              // Row(
              //   children: <Widget>[
              //     SizedBox(width: 8),
              //     Text(
              //       'Gender:      Male',
              //       style: TextStyle(fontSize: 16),
              //     ),
              //     // Checkbox(
              //     //     value: this._checkboxvalue,
              //     //     onChanged: (bool value) {
              //     //       setState(() {
              //     //         this._checkboxvalue = value;
              //     //       });
              //     //     }),
              //     SizedBox(
              //       width: 8,
              //     ),
              //     Text(
              //       'Female',
              //       style: TextStyle(fontSize: 16),
              //     ),
              //     // Checkbox(
              //     //     value: this._checkboxvalue,
              //     //     onChanged: (bool value) {
              //     //       setState(() {
              //     //         this._checkboxvalue = value;
              //     //       });
              //     //     }),
              //     SizedBox(
              //       height: 8,
              //     ),
              //   ],
              // ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: EdgeInsets.only(right: 8, left: 8),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    fontSize: 16.0,
                  ),
                  decoration: InputDecoration(
                      hintText: "Email",
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white30,
                      contentPadding: EdgeInsets.all(20.0)),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: EdgeInsets.only(right: 8, left: 8),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    fontSize: 16.0,
                  ),
                  decoration: InputDecoration(
                      hintText: "User Id",
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white30,
                      contentPadding: EdgeInsets.all(20.0)),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: EdgeInsets.only(right: 8, left: 8),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  obscureText: true,
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    fontSize: 16.0,
                  ),
                  decoration: InputDecoration(
                      hintText: "Password",
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white30,
                      contentPadding: EdgeInsets.all(20.0)),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              // Padding(
              //   padding: EdgeInsets.only(right: 8, left: 8),
              //   child: TextField(
              //     autocorrect: false,
              //     autofocus: false,
              //     style: TextStyle(
              //       fontFamily: 'Raleway',
              //       fontWeight: FontWeight.w600,
              //       fontSize: 16.0,
              //     ),
              //     decoration: InputDecoration(
              //         hintText: "Date",
              //         border: OutlineInputBorder(),
              //         filled: true,
              //         fillColor: Colors.white30,
              //         contentPadding: EdgeInsets.all(20.0)),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.only(
                  right: 10.0,
                  top: 8,
                ),
                child: MaterialButton(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(
                    //   builder: (context) {
                    //     return Login();
                    //   },
                    // ));
                  },
                  splashColor: Colors.white,
                  color: Colors.orange[300],
                  height: 47.0,
                  minWidth: 240.0,
                  child: Text("Register",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Raleway",
                        fontSize: 18.0,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}