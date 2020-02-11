import 'package:flutter/material.dart';

class MyHomePage3 extends StatefulWidget{

  @override
  _MyHomePageState3 createState() => _MyHomePageState3();
}

class _MyHomePageState3 extends State<MyHomePage3>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text('Contents'),
        ),
        body: speakingPage()
    );
  }
  Widget speakingPage(){
    return ListView(
      children:<Widget>[
        Padding(
          padding: EdgeInsets.all(16.0),
          child:Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3),
              text:'  In the Speaking test, you have a discussion with a certified Examiner.'
                  ' It is interactive and as close to a real-life situation as a test can get.',
              children:<TextSpan>[
                TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
                TextSpan(text: 'world', style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          ),
        )
      ],
    );
  }
}