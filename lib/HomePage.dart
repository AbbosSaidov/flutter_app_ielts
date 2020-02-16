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
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('IELTS Contents',style: TextStyle(color: Colors.white,fontSize: MediaQuery.of(context).size.height/30)),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('Test Speaking',style: TextStyle(fontSize: MediaQuery.of(context).size.height/60)),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              Divider(),
              ListTile(
                title: Text('Test Reading',style: TextStyle(fontSize: MediaQuery.of(context).size.height/60)),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              Divider(),
              ListTile(
                title: Text('Test Listening',style: TextStyle(fontSize: MediaQuery.of(context).size.height/60)),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              Divider(),
              ListTile(
                title: Text('Test Writing',style: TextStyle(fontSize: MediaQuery.of(context).size.height/60)),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              Divider(),
              ListTile(
                title: Text('Learn 1000 most used English words',style: TextStyle(fontSize: MediaQuery.of(context).size.height/60)),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              Divider(),
            ],
          ),
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