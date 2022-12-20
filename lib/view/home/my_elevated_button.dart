import 'package:flutter/material.dart';
import 'package:flutterinfo/view/home/thing_of_button.dart';


class MyButtonE extends StatelessWidget {
  const MyButtonE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyElevetBut(name: 'Salom', onTap: () {  }),
          MyElevetBut(name: 'Hayir', onTap: () {  }),
          MyElevetBut(name: 'God', onTap: () {  }),
          MyElevetBut(name: 'Dog', onTap: () {  }),
        ],
      ),
    );
  }
}

