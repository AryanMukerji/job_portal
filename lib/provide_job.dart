import 'package:flutter/material.dart';

class ProvideJob extends StatefulWidget {
  const ProvideJob({Key? key}) : super(key: key);

  @override
  _ProvideJobState createState() => _ProvideJobState();
}

class _ProvideJobState extends State<ProvideJob> {
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
                          'Suraj Shah',
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
                              Text(
                                'WASHER',
                                style: TextStyle(
                                    color: Colors.teal,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                               SizedBox(
                      height: 5,
                    ),
                    
                  
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                            child: Text(
                              'Age: 26',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.normal, 
                                  ),
                            ),
                          ),
                            ],
                          ),
                        ),
      
                        SizedBox(width: 90,),
      
                       Padding(
                          padding: const EdgeInsets.fromLTRB(20,10,10,10),
                          child: Container(
                            
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'HIRE',
                                  style: TextStyle(color: Colors.teal, fontSize: 20),
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
      
            SizedBox(height: 20,),
      
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
                          'Suman Shah',
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
                              Text(
                                'PAINTER',
                                style: TextStyle(
                                    color: Colors.teal,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                               SizedBox(
                      height: 5,
                    ),
                    
                  
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                            child: Text(
                              'Age: 24',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                            ],
                          ),
                        ),
      
                        SizedBox(width: 90,),
      
                       Padding(
                          padding: const EdgeInsets.fromLTRB(20,10,10,10),
                          child: Container(
                            
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'HIRE',
                                  style: TextStyle(color: Colors.teal, fontSize: 20),
                                )),
                          ),
                        ),
                   
                        ],
                    ),
                     
                    
                  ],
                ),
              ),
            ),
      
            SizedBox(height: 20,),
      
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
                          'Saurabh Shah',
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
                              Text(
                                'CLEANER',
                                style: TextStyle(
                                    color: Colors.teal,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                               SizedBox(
                      height: 5,
                    ),
                    
                  
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                            child: Text(
                              'Age: 28',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.normal, 
                                  ),
                            ),
                          ),
                            ],
                          ),
                        ),
      
                        SizedBox(width: 90,),
      
                       Padding(
                          padding: const EdgeInsets.fromLTRB(20,10,10,10),
                          child: Container(
                            
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'HIRE',
                                  style: TextStyle(color: Colors.teal, fontSize: 20),
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
      
              SizedBox(height: 20,),
      
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
                          'Shubham Shah',
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
                              Text(
                                'WASHER',
                                style: TextStyle(
                                    color: Colors.teal,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                               SizedBox(
                      height: 5,
                    ),
                    
                  
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                            child: Text(
                              'Age: 30',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.normal, 
                                  ),
                            ),
                          ),
                            ],
                          ),
                        ),
      
                        SizedBox(width: 90,),
      
                       Padding(
                          padding: const EdgeInsets.fromLTRB(20,10,10,10),
                          child: Container(
                            
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'HIRE',
                                  style: TextStyle(color: Colors.teal, fontSize: 20),
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
