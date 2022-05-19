import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class first extends StatelessWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 120, height: 60,
                color: Colors.red,
              ),
              Container(
                width: 120, height: 60,
                color: Colors.blue,
              ),
                SizedBox(height: 100,),
                RaisedButton(
                  child: Text('Go to First page'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyApp()));
                  },
              ),
            ],
          ),
        ),
    );
  }
}
