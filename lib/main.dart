import 'package:flutter/material.dart';
import 'package:untitled/src/first.dart';


void main(){
  runApp(const MaterialApp(home: MyApp(),));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
  }

class _MyAppState extends State<MyApp>{
  static const color = const Color(0xffea83fc);
  static const a = const Color(0xff6ee0ab);

  get mainAxisAlignment => null;
  @override
  Widget build(BuildContext context) {
    var semibold;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello,World!', style: TextStyle(fontSize: 30),),
            Container(
              width: 60, height: 60,
              color: color,
            ),
            SizedBox(height: 50,),
            Container(
              width: 60, height: 60,
              color: Colors.amber,
            ),
            SizedBox(height: 50,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 60, height: 60,
                    color: Colors.red,
                  ),
                  SizedBox(width: 50, height: 30,),
                  Container(
                    width: 60, height: 60,
                    color: Colors.purple,
                  ),
                  SizedBox(width: 50, height: 30,),
                  Container(
                    width: 60, height: 60,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Text('Hi Flutter!', style: TextStyle(fontSize: 20),),
            SizedBox(height: 50,),
            Text('My Profile:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
            SizedBox(height: 50,),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 120, height: 120,
                  color: Colors.redAccent,
                ),
                SizedBox(width: 50, height: 100,),
                Text('Name:000\n'
                  'ID@_vwvovwv_\n'
                  'Age:00~100\n'
                  'Hobby:play soccer\n'
                  'Favorite food:chicken', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                SizedBox(height: 200,),
            ],
          ),
          ),
            Container(
              child: Column(
                children: [
                  RaisedButton(
                    child: Text('Go to main page'),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>first()));
                    },
                  ),
                ],
              ),
            )
            ],
        ),
      ),
    );
}
}