import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/dashboard.dart';
import 'package:go_router/go_router.dart';
import 'package:weldwahidapp/weldwahid.dart';



Future main() async   {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  
   MaterialColor mycolor = MaterialColor(Color.fromRGBO(29, 69, 2, 1).value,
     <int, Color>{
       50: Color.fromRGBO(29, 69, 24, 0.1),
      100: Color.fromRGBO(29, 69, 24, 0.2),
      200: Color.fromRGBO(29, 69, 24, 0.3),
      300: Color.fromRGBO(29, 69, 24, 0.4),
      400: Color.fromRGBO(29, 69, 24, 0.5), 
      500: Color.fromRGBO(29, 69, 24, 0.6),
      600: Color.fromRGBO(29, 69, 24, 0.7),
      700: Color.fromRGBO(29, 69, 24, 0.8),
      800: Color.fromRGBO(29, 69, 24, 0.9),
      900: Color.fromRGBO(29, 69, 24,   1),
    },
  ); 
 
   
  runApp(
    
      MaterialApp(
      debugShowCheckedModeBanner: false,
       theme:  ThemeData(
        primarySwatch: mycolor
      ),
     
          home: const SplashScreen(),
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
