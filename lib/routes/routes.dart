import 'package:flutter/material.dart';
import 'package:weldwahidapp/dashboard.dart';
import 'package:weldwahidapp/deber.dart';
import 'package:weldwahidapp/routes/routeConstant.dart';


Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomePageRoute:
      return MaterialPageRoute(builder: (context) =>  Dashboard());
   case DeberPageRoute:
      return MaterialPageRoute(builder: (context) =>  Deber());
    default:
      return MaterialPageRoute(builder: (context) =>  Dashboard());
  }
}
