import 'package:flutter/material.dart';

class LoginJobProvider extends StatefulWidget {
  const LoginJobProvider({Key? key}) : super(key: key);

  @override
  _LoginJobProviderState createState() => _LoginJobProviderState();
}

class _LoginJobProviderState extends State<LoginJobProvider> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 150),
            Center(
                child: Text(
              'Login Form',
              style: TextStyle(
                  color: Colors.teal,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 50),
            Container(
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
                      hintText: 'Name',
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
            SizedBox(
              height: 20,
            ),
            Container(
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
                      hintText: 'Phone Number',
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
            SizedBox(
              height: 40,
            ),
            Container(
                height: 50,
                width: 300,
                color: Colors.teal,
                child: Center(
                    child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'ProvideJob');
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        )))),
            SizedBox(height: 90),
            Center(child: Image.asset('asset/saksham.png')),
          ],
        ),
      ),
    );
  }
}
