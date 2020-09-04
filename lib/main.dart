import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Note App",
      theme: ThemeData.dark(),
      home: Scaffold(
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(bottom:20.0),
          child: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add, size: 50, color:Colors.grey[700]),
            backgroundColor: Colors.black87,
            elevation: 18,
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[Text('data')],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 40.0, left: 13.0, right: 13.0),
          child: Column(
            children: [
              Column(
                children: <Widget>[
                  Container(
                    height: 60,
                    //width: 440,
                    decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadius.circular(12.0)),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Icon(Icons.menu),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20.0,
                          ),
                          child: Text(
                            "Search your notes",
                            style: TextStyle(
                                color: Colors.grey[500], fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120.0),
                          child: Icon(
                            Icons.view_agenda,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                color: Colors.red[900],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              height: 70,
                              width: 155,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  "Complete the flutter App",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                color: Colors.green[900],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              height: 250,
                              width: 155,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  "If you are offered a seat on a rocket ship, don't ask which seat! Just get on :)",
                                  style: TextStyle(
                                      fontSize: 25.0,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.yellow),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 15.0),
                        child: Column(
                          children: [
                            Container(
                              height: 300,
                              width: 180,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                color: Colors.pink[900],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Try not to become a man of success, but rather try to become a man of value.",
                                  style: TextStyle(fontSize: 29),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Container(
                                height: 100,
                                width: 180,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  color: Colors.blue[900],
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "1) Assignment 1 2) Complete WD 3)Rest a while...",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 160,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(10.0)),
                height: 74,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                          Icon(Icons.check_box, size: 35, color: Colors.grey),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Icon(
                        Icons.create,
                        size: 35,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Icon(
                        Icons.mic,
                        size: 35,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Icon(
                        Icons.image,
                        size: 35,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
