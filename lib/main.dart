import 'package:flutter/material.dart';

// function to start app building
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


// This widget is the root
// of your application
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}




class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    var appbarPresent = true;
    var bottomBarPresent = true;
    var columnCount = 2;
    var minRowCountOnScreen = 3;
    var size = MediaQuery.of(context).size;
    var width = size.width;
    var height = size.height;
    if (appbarPresent) {
      height -= kToolbarHeight;
    }
    if (bottomBarPresent) {
      height -= kBottomNavigationBarHeight +
          29; // aus einem grund ist ddas nicht richtiog
    }
    var aspectRatio = (width / columnCount) / (height / minRowCountOnScreen);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'ICOS',
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Drawer Header',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('Messages'),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Profile'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
            ],
          ),
        ),
        body: GridView.count(
          physics: const NeverScrollableScrollPhysics(),
          childAspectRatio: aspectRatio,
          primary: false,
          shrinkWrap: true,
          crossAxisCount: columnCount,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.black45,
              child: Row(
                children: <Widget>[
                  const RotatedBox(
                    quarterTurns: -1,
                    child: Text(
                      "CO2",
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    color: const Color.fromRGBO(30, 27, 24, 1.0),
                    alignment: Alignment.center,
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.redAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.yellowAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.greenAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.black12,
              child: Row(
                children: <Widget>[
                  const RotatedBox(
                    quarterTurns: -1,
                    child: Text(
                      "CO2",
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    color: const Color.fromRGBO(30, 27, 24, 1.0),
                    alignment: Alignment.center,
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.redAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.yellowAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.greenAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.black12,
              child: Row(
                children: <Widget>[
                  const RotatedBox(
                    quarterTurns: -1,
                    child: Text(
                      "CO2",
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    color: const Color.fromRGBO(30, 27, 24, 1.0),
                    alignment: Alignment.center,
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.redAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.yellowAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.greenAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.black45,
              child: Row(
                children: <Widget>[
                  const RotatedBox(
                    quarterTurns: -1,
                    child: Text(
                      "CO2",
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    color: const Color.fromRGBO(30, 27, 24, 1.0),
                    alignment: Alignment.center,
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.redAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.yellowAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.greenAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.black54,
              child: Row(
                children: <Widget>[
                  const RotatedBox(
                    quarterTurns: -1,
                    child: Text(
                      "CO2",
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    color: const Color.fromRGBO(30, 27, 24, 1.0),
                    alignment: Alignment.center,
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.redAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.yellowAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.greenAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.black12,
              child: Row(
                children: <Widget>[
                  const RotatedBox(
                    quarterTurns: -1,
                    child: Text(
                      "CO2",
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    color: const Color.fromRGBO(30, 27, 24, 1.0),
                    alignment: Alignment.center,
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.redAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.yellowAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.greenAccent,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blueAccent,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.signal_wifi_statusbar_connected_no_internet_4),
              label: 'Verbindung',

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.circle),
              label: 'ICOS',
            ),
          ],

        ),
      ),
    );
  }
}
