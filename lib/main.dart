import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter first app"),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: FlatButton(
              onPressed: () {},
              child: Text('click me again'),
              color: Colors.amber),

//            FlatButton(
//              onPressed: (){
//                print('you click me');
//              },
//              child: Text("click me"),
//              color: Colors.blue,
//            ),

//            Icon(
//                  Icons.airport_shuttle,
//              color: Colors.blue,
//              size: 50.0,
//            ),

// ********************* how to show custom image assets folder ********************
          //       Image.asset('assets/ic_launcher.png'),
//            Image(
//          image: AssetImage('assets/pic1.jpg'),

// ********************** here we learn how to show network image ***************************
//            image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg'),

// ****************************** here we learn Text ***************************
//          Text(
//            "Hello developer!",
//            style: TextStyle(
//                fontSize: 20.0,
//                fontWeight: FontWeight.bold,
//                letterSpacing: 2.0,
//                color: Colors.grey[600],
//                fontFamily:'Nutino',
//
//            ),
//          ),
        ),
        backgroundColor: Colors.white,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.red[600],
        ),
      ),
    ));

// snippets for icons and buttons

//  Icon(
//    Icons.airport_shuttle,
//    color: Colors.lightBlue,
//    size: 50.0
//  ),

//  RaisedButton(
//    onPressed: () {
//      print('you clicked me');
//    },
//    child: Text('click me'),
//    color: Colors.lightBlue,
//  ),

//  FlatButton(
//    onPressed: () {},
//    child: Text('click me again'),
//    color: Colors.amber
//  ),

//  RaisedButton.icon(
//    onPressed: () {},
//    icon: Icon(Icons.mail),
//    label: Text('mail me'),
//    color: Colors.amber,
//  ),

//IconButton(
//onPressed: () {
//print('you clicked me');
//},
//icon: Icon(Icons.alternate_email),
//color: Colors.amber,
//),
