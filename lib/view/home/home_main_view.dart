import 'package:flutter/material.dart';
import 'package:flutterinfo/view/home/listview/tabbar/tabbar_main.dart';

class HomeMainView extends StatelessWidget {
  const HomeMainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Info"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        shrinkWrap: true,
        children: [
          ListTile(
            style: ListTileStyle.drawer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(color: Colors.black),
            ),
            title: const Text("TabBar"),
            subtitle: const Text("TabBar Widgets Info"),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const TabBarMain(),
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
