import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app_routes.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp.router(
      title: 'My Smart App',
      theme: ThemeData(primarySwatch: Colors.blue),
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
      
    ); 
    // return MaterialApp(
    //   initialRoute: AppRoutes.home,
    //   debugShowMaterialGrid: false,
    //   debugShowCheckedModeBanner: false,
    // ).modular();
  }
}