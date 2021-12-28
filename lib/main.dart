import 'package:flutter/material.dart';
import 'package:saksham/list_jobs.dart';
import 'package:saksham/login.dart';
import 'package:saksham/login_job_provider.dart';
import 'package:saksham/option.dart';
import 'package:saksham/provide_job.dart';
import 'package:saksham/seek_job.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Saksham',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        'OptionLogin': (context) => OptionLogin(),
        'Login': (context) => Login(),
        'SeekJob': (context) => SeekJob(),
        'ProvideJob': (context) => ProvideJob(),
        'LoginJobProvider': (context) => LoginJobProvider(),
        'JobList': (context) => JobList(),
      },
    );
  }
}
