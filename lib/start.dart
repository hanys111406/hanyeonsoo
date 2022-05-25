import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/main.dart';
import 'package:untitled/src/first.dart';

void main()=>runApp(start());

class start extends StatelessWidget {
  const start({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: ()=>MyApp()),
        GetPage(name: '/first', page: ()=>first())
      ],
    );
  }
}
