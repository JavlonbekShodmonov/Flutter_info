import 'package:flutter/material.dart';
import 'package:flutterinfo/view/tabbar_view.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class TabBarMain extends StatelessWidget {
  const TabBarMain({super.key});
 
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("TabBar widget"),
          elevation: 0,
        ),
        body: const WidgetWithCodeView(
            filePath: "lib/view/tabbar_view.dart",
            child:TabBarScreen(),          
             codeLinkPrefix: 'https://github.com/<my_username>/<my_project>/blob/master/', 
      ),
      ),
    );
  }
}

