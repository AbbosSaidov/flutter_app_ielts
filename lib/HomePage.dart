import 'package:flutter/material.dart';


class MyHomePage2 extends StatefulWidget{
  @override
  _MyHomePageState2 createState() => _MyHomePageState2();
}

class _MyHomePageState2 extends State<MyHomePage2>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Contents'),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(16.0),
            child:Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album),
                    title: Text('Speaking'),
                    //subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      FlatButton(
                        child: const Text('Test yourself'),
                        onPressed:(){/* ... */ },
                      ),
                      FlatButton(
                        child: const Text('Learn'),
                        onPressed:(){ /* ... */ },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left:16.0,right: 16.0,bottom: 16.0),
            child:Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album),
                    title: Text('Reading'),
                   // subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      FlatButton(
                        child: const Text('Test yourself'),
                        onPressed: (){/* ... */ },
                      ),
                      FlatButton(
                        child: const Text('Learn'),
                        onPressed: (){ /* ... */ },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left:16.0,right: 16.0,bottom: 16.0),
            child:Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album),
                    title: Text('Listening'),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      FlatButton(
                        child: const Text('Test yourself'),
                        onPressed:(){/* ... */ },
                      ),
                      FlatButton(
                        child:const Text('Learn'),
                        onPressed:(){ /* ... */ },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left:16.0,right: 16.0,bottom: 16.0),
            child:Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album),
                    title: Text('Writing'),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      FlatButton(
                        child: const Text('Test yourself'),
                        onPressed:(){/* ... */ },
                      ),
                      FlatButton(
                        child: const Text('Learn'),
                        onPressed:(){ /* ... */ },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}