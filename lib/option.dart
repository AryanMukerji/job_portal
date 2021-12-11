import 'package:flutter/material.dart';

class OptionLogin extends StatefulWidget {
  const OptionLogin({Key? key}) : super(key: key);

  @override
  _OptionLoginState createState() => _OptionLoginState();
}

class _OptionLoginState extends State<OptionLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            'Login To',
            style: TextStyle(
                color: Colors.teal, fontSize: 30, fontWeight: FontWeight.bold),
          )),
          SizedBox(height: 40),
          Container(
              height: 70,
              width: 180,
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'Login');
                  },
                  child: Text(
                    'Seek Job!',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ))),
          //  Container(height: 80, width:150,color: Colors.teal,child: Center(child: TextButton(onPressed: () { Navigator.pushNamed(context, 'Login');}, child: Text('Give Job!', style: TextStyle(color: Colors.white, fontSize: 22),)))),
          SizedBox(height: 40),

          Container(
              height: 70,
              width: 180,
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'LoginJobProvider');
                  },
                  child: Text(
                    'Give Job!',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ))),

          //       Container(height: 80, width:150,
          //       decoration: BoxDecoration(
          //   border: Border.all(
          //     color: Colors.teal,
          //   ),
          //   borderRadius: BorderRadius.circular(10.0),
          // ),child: Center(child: TextButton(onPressed: () { Navigator.pushNamed(context, 'Login');}, child: Text('Seek Job!', style: TextStyle(color: Colors.white, fontSize: 22),)))),
          SizedBox(height: 40),
          Center(child: Image.asset('asset/saksham.png')),
        ],
      ),
    );
  }
}
