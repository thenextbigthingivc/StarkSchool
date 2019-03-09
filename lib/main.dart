import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import './HomeView.dart';

void main() => runApp(StarkSchool());

class StarkSchool extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  return WidgetsApp(
        color: Colors.white,
        home: HomeView(),
        // pageRouteBuilder: (RouteSettings settings, WidgetBuilder builder) => CupertinoPageRoute(settings: settings, builder: builder),
        // pageRouteBuilder: (RouteSettings settings, WidgetBuilder builder) => CupertinoPageRoute(settings: settings, builder: builder),
        // routes: <String, WidgetBuilder>{
        //   '/': (BuildContext context) => HomeView()
        // }
      );
    }
}