import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
// import 'package:fluttertoast_example/toast_context.dart';
// import 'package:fluttertoast_example/toast_no_context.dart';

class JobList extends StatefulWidget {
  const JobList({Key? key}) : super(key: key);

  @override
  _JobListState createState() => _JobListState();
}

class _JobListState extends State<JobList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                  child: Text(
                'Welcome to Saksham',
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
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      height: 60,
                      width: 300,
                      color: Colors.grey[200],
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'वॉशर / Washer',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                          child: Column(
                            children: [
                              //         Text(
                              //           'WASHER',
                              //           style: TextStyle(
                              //               color: Colors.teal,
                              //               fontSize: 20,
                              //               fontWeight: FontWeight.bold),
                              //         ),
                              //          SizedBox(
                              // height: 5,
                              //),

                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 10, 10, 10),
                                child: Text(
                                  'Experience: 3 year/3 साल',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // SizedBox(width: 5,),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: TextButton(
                                onPressed: () {
                                  Fluttertoast.showToast(
                                    msg: "Successful !",
                                    backgroundColor: Colors.grey[200],
                                  );
                                  Navigator.pushNamed(context, 'SeekJob');
                                },
                                child: Text(
                                  'अप्लाई / Apply',
                                  style: TextStyle(
                                      color: Colors.teal, fontSize: 15),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      height: 60,
                      width: 300,
                      color: Colors.grey[200],
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'सफाई वाला / Cleaner',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                          child: Column(
                            children: [
                              //           Text(
                              //             'PAINTER',
                              //             style: TextStyle(
                              //                 color: Colors.teal,
                              //                 fontSize: 20,
                              //                 fontWeight: FontWeight.bold),
                              //           ),
                              //            SizedBox(
                              //   height: 5,
                              // ),

                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 10, 10, 10),
                                child: Text(
                                  'Experience: 1 year/1 साल',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: TextButton(
                                onPressed: () {
                                  Fluttertoast.showToast(
                                    msg: "Successful !",
                                    backgroundColor: Colors.grey[200],
                                  );
                                  Navigator.pushNamed(context, 'SeekJob');
                                },
                                child: Text(
                                  'अप्लाई / Apply',
                                  style: TextStyle(
                                      color: Colors.teal, fontSize: 15),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      height: 60,
                      width: 300,
                      color: Colors.grey[200],
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'रसोइया / Cook',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                          child: Column(
                            children: [
                              //           Text(
                              //             'CLEANER',
                              //             style: TextStyle(
                              //                 color: Colors.teal,
                              //                 fontSize: 20,
                              //                 fontWeight: FontWeight.bold),
                              //           ),
                              //            SizedBox(
                              //   height: 5,
                              // ),

                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 10, 10, 10),
                                child: Text(
                                  'Experience: 2 year/2 साल',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: TextButton(
                                onPressed: () {
                                  Fluttertoast.showToast(
                                    msg: "Successful !",
                                    backgroundColor: Colors.grey[200],
                                  );
                                  Navigator.pushNamed(context, 'SeekJob');
                                },
                                child: Text(
                                  'अप्लाई / Apply',
                                  style: TextStyle(
                                      color: Colors.teal, fontSize: 15),
                                )),
                          ),
                        ),
                      ],
                    ),

                    // Row(
                    //   children: [

                    //   ],
                    // )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      height: 60,
                      width: 300,
                      color: Colors.grey[200],
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'वॉशर / Washer',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                          child: Column(
                            children: [
                              //           Text(
                              //             'WASHER',
                              //             style: TextStyle(
                              //                 color: Colors.teal,
                              //                 fontSize: 20,
                              //                 fontWeight: FontWeight.bold),
                              //           ),
                              //            SizedBox(
                              //   height: 5,
                              // ),

                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 10, 10, 10),
                                child: Text(
                                  'Experience: 2 years/2 साल',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        //SizedBox(width: ,),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: TextButton(
                                onPressed: () {
                                  Fluttertoast.showToast(
                                    msg: "Successful !",
                                    backgroundColor: Colors.grey[200],
                                  );
                                  Navigator.pushNamed(context, 'SeekJob');
                                },
                                child: Text(
                                  'अप्लाई / Apply',
                                  style: TextStyle(
                                      color: Colors.teal, fontSize: 15),
                                )),
                          ),
                        ),
                      ],
                    ),

                    // Row(
                    //   children: [

                    //   ],
                    // )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
