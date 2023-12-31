import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';


import 'NavBar.dart';

class Address extends StatelessWidget {
   Address({super.key});
     var height, width;

     


  @override
  Widget build(BuildContext context) {
    height= MediaQuery.of(context).size.height;
    width= MediaQuery.of(context).size.width;
      return Scaffold(
      appBar: AppBar(
      
       actions: [
    Container(
      width: 40,
      child: Image.asset(
        "assets/logo.png",
      ),
    ),
    ],
    backgroundColor: HexColor("#1d4516"),
      shadowColor: Colors.transparent,
      
    ),
     
      drawer: NavBar(),
      body: Container(

        color:  HexColor("#1d4516"),
        height: height,
        width: width,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
               color:   HexColor("#1d4516"),
              ),
              height: height*0.13,
              width: width,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 1,
                      left:15,
                      right: 15,

                    ),
                    child: Row
                    (mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                    
                       Padding(
                    padding:const EdgeInsets.only(
                      top: 5,
                      left:15,
                      right: 15,
                    ),
                    child: 
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:const [
                        Text(
                          "አድራሻዎቻችን ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            
                           
                          ),
                        ),
                        Text(
                          "በስራ ላይ....",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                            
                            
                           
                          ),
                        )
                      ],

                    )
                    ,),


                     
                    ],),
                  ),
                  
                 
                ]),
            ),
            Container(
              decoration: const BoxDecoration(
                
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30)
                )
              ),
              height: height*0.745,
              width: width,
               child:  DecoratedBox(
                decoration: BoxDecoration(
            image: DecorationImage(
              
            
              
                image: const AssetImage("assets/k.jpg",
                ),
                 colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.3), BlendMode.modulate,)
                , 
                fit: BoxFit.cover,
                
                ),
          ),
    child: SingleChildScrollView( 
              
            
            scrollDirection: Axis.vertical, 
                child:  Padding(
                  padding:  const EdgeInsets.only(
                    top:20, left:25, right:25),
                   
                  child: 
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                      children: [
                         Image.asset('assets/logo.png',width: 200,height: 120,),
                        const Text(
                        
                         
                          'በተለያዩ አገልግሎቶች እኛን ማግኘት ከፈለጉ በነዚህ ሊንኮች የማህድራዊ ድረ-ገጾቻችንን ይመልከቱ።'
              
              
              
              

              
              
               ,
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,

                fontSize: 15,
                
              ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(28.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                           
                            children: [
                              InkWell(
                      onTap: () => launch('https://docs.flutter.io/flutter/services/UrlLauncher-class.html'),
                                child: Icon( Icons.telegram_outlined,
                                color: Colors.blue,
                                size: 35, ),
                              ),
                              InkWell(
                      onTap: () => launch('https://docs.flutter.io/flutter/services/UrlLauncher-class.html'),
                                 child: Icon( Icons.tiktok_outlined,
                                                         color:Color.fromARGB(255, 5, 70, 100),
                                                          size: 35,),
                               ),
                         InkWell(
                      onTap: () => launch('https://docs.flutter.io/flutter/services/UrlLauncher-class.html'),
                            child: Icon( Icons.facebook_outlined,
                            color: Colors.blue, 
                             size: 35,),
                          ),
                           InkWell(
                      onTap: () => launch('https://docs.flutter.io/flutter/services/UrlLauncher-class.html'),
                            child: Icon( Icons.abc_outlined,
                            color: Colors.blue, 
                             size: 35,),
                          ),
                            ],
                          ),
                        ),
                       
                       
                        

                      ],
                  ),
                   )
              
              
                  ),
                )
              ),
              
            
            ),

            
    ]),
      )
      
    );
  } 
}