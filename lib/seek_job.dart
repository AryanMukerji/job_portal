// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SeekJob extends StatefulWidget {
  const SeekJob({Key? key}) : super(key: key);

  @override
  _SeekJobState createState() => _SeekJobState();
}

class _SeekJobState extends State<SeekJob> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                  child: Text(
                'Welcome to Saksham!',
                style: TextStyle(
                    color: Colors.teal,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: Center(
                  child: Text(
                'Enter your details',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Center(child: Image.asset('asset/saksham.png')),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Center(
                child: Container(
                  height: size.height * 0.065,
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'नाम / Name',
                          hintStyle: TextStyle(
                            color: Colors.teal,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        keyboardType: TextInputType.name,
                        cursorColor: Colors.black,
                        textInputAction: TextInputAction.next,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Center(
                child: Container(
                  height: size.height * 0.065,
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'उम्र / Age',
                          hintStyle: TextStyle(
                            color: Colors.teal,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        keyboardType: TextInputType.number,
                        cursorColor: Colors.black,
                        textInputAction: TextInputAction.next,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Center(
                child: Container(
                  height: size.height * 0.065,
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'लिंग / Gender',
                          hintStyle: TextStyle(
                            color: Colors.teal,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        keyboardType: TextInputType.name,
                        cursorColor: Colors.black,
                        textInputAction: TextInputAction.next,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Center(
                child: Container(
                  height: size.height * 0.065,
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText:
                              'अप क्या काम करते हो? / What work do you do?',
                          hintStyle: TextStyle(
                            color: Colors.teal,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        keyboardType: TextInputType.name,
                        cursorColor: Colors.black,
                        textInputAction: TextInputAction.next,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Center(
                child: Container(
                  height: size.height * 0.065,
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText:
                              'आपने कब तक काम किया है? / How long have you worked?',
                          hintStyle: TextStyle(
                            color: Colors.teal,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        keyboardType: TextInputType.name,
                        cursorColor: Colors.black,
                        textInputAction: TextInputAction.next,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Center(
                child: Container(
                    height: 50,
                    width: 300,
                    color: Colors.teal,
                    child: Center(
                        child: TextButton(
                            onPressed: () {
                              Fluttertoast.showToast(
                                msg: "Post Created !",
                                backgroundColor: Colors.grey[200],
                              );
                              Navigator.pushNamed(context, 'OptionLogin');
                            },
                            child: Text(
                              'मुझे चुनिएँ / Hire Me',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 22),
                            )))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
