import 'package:flutter/material.dart';
import 'package:intro_views_flutter/Models/page_view_model.dart';
import 'package:intro_views_flutter/intro_views_flutter.dart';
import 'package:flutter_app_ielts/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'IELTS INTRO'),
    );
  }
}

class MyHomePage extends StatefulWidget{
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final pages = [
    PageViewModel(
        pageColor: const Color(0xFF03A9F4),
        // iconImageAssetPath: 'assets/air-hostess.png',
       // bubble: Image.asset('assets/images/e1.png'),
        body: Text(
          'Welcome to your guide for IELTS ',
        ),
        title: Text(
          'WELCOME',
        ),
        titleTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
        bodyTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
        mainImage: Image.asset(
          'assets/images/e1.png',
          height: 285.0,
          width: 285.0,
          alignment: Alignment.center,
        )),
    PageViewModel(
      pageColor: const Color(0xFF8BC34A),
     //1 iconImageAssetPath: 'assets/images/e2.jpg',
      body: Text(
        'To prepare well for IELTS Speaking test you should '
            'familiarize yourself with various IELTS Speaking topics',
      ),
      title: Text('Speaking '),
      mainImage: Image.asset(
        'assets/images/e2.jpg',
        height: 285.0,
        width: 285.0,
        alignment: Alignment.center,
      ),
      titleTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
      bodyTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
    ),
    PageViewModel(
      pageColor: const Color(0xFF607D8B),
     // iconImageAssetPath: 'assets/taxi-driver.png',
      body: Text(
        'Develop skills of each type of question in reading. There are around 14 different types'
            ' of questions and you need to find a strategy to tackle each one',
      ),
      title: Text('Reading'),
      mainImage: Image.asset(
        'assets/images/e3.jpg',
        height: 285.0,
        width: 285.0,
        alignment: Alignment.center,
      ),
      titleTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
      bodyTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
    ),
    PageViewModel(
      pageColor: const Color(0xFF607D8B),
     // iconImageAssetPath: 'assets/taxi-driver.png',
      body: Text(
        'Listening is the ability to accurately receive and interpret messages in the communication process.',
      ),
      title: Text('Listening'),
      mainImage: Image.asset(
        'assets/images/e4.jpg',
        height: 285.0,
        width: 285.0,
        alignment: Alignment.center,
      ),
      titleTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
      bodyTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
    ),
    PageViewModel(
      pageColor: const Color(0xFF607D8B),
     // iconImageAssetPath: 'assets/taxi-driver.png',
      body: Text(
        'Brush up on the basic principles of writing, grammar and spelling.',
      ),
      title: Text('Writing'),
      mainImage: Image.asset(
        'assets/images/e5.jpg',
        height: 285.0,
        width: 285.0,
        alignment: Alignment.center,
      ),
      titleTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
      bodyTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Builder(
        builder: (context) => IntroViewsFlutter(
          pages,
          showNextButton: true,
          showBackButton: true,
          onTapDoneButton:(){
            Navigator.pushReplacement(context,
              MaterialPageRoute(
                builder: (context) => MyHomePage2(),
              ),
            );
          },
          pageButtonTextStyles: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ), //IntroViewsFlutter
      ), //Builder
    );
  }
}
