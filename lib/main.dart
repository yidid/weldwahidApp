import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/dashboard.dart';
import 'package:go_router/go_router.dart';
import 'package:weldwahidapp/weldwahid.dart';


void main() {
  runApp(
     const MaterialApp(
          home: SplashScreen(),
        ),
  );
  final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return  Dashboard();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'weldwahid',
          builder: (BuildContext context, GoRouterState state) {
            return  WeldWahid();
          },
        ),
      ],
    ),
  ],
);
    
}


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      
      splash: Column(children: [
         Image.asset('assets/logo.png',width: 200,height: 150,),
         const Text('የኮተቤ መካነ ቅዱሳን ኢያቄም ወሐና  ',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white ),),
         const Text('ወልድ ዋህድ ሰ/ት/ቤት ',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white ),)
      ]),
      backgroundColor: HexColor("#1d4518"),
      nextScreen:  Dashboard(),
      splashIconSize: 300,
       duration: 4000,
       splashTransition: SplashTransition.slideTransition,
    
    );
  }
}
