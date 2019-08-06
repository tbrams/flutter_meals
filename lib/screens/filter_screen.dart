import 'package:flutter/material.dart';
import 'package:foods/widgets/main_drawer.dart';

class FiltersScreen extends StatelessWidget {
  static const String routeName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Settings')),
        drawer: MainDrawer(),
        body: Center(
          child: Text('filters...'),
        ));
  }
}
