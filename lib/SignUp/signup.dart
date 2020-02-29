import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formKey,
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Colors.orange),
          child: Column(
            children: <Widget>[
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 40),
                  height: 460,
                  width: 400,
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 400,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 20,
                          child: Container(
                            color: Colors.orange,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          height: 390,
                          width: 400,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              )),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Text("Name"),
                              SizedBox(
                                width: 250,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      labelText: "Enter your Username"),
                                  cursorColor: Colors.orange,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Email"),
                              SizedBox(
                                width: 250,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      labelText: "Enter a valid email"),
                                  cursorColor: Colors.orange,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Password"),
                              SizedBox(
                                width: 250,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      labelText: "Enter your password"),
                                  cursorColor: Colors.orange,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              SizedBox(
                                width: 250,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      labelText: "Confirm password"),
                                  cursorColor: Colors.orange,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
