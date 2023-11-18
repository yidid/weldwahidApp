
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/MezmurKifel.dart';
import 'package:weldwahidapp/NavBar.dart';
import 'package:weldwahidapp/TimhertKifel.dart';
import 'package:weldwahidapp/YeAwedeAmet.dart';
import 'package:weldwahidapp/YeHosaina.dart';
import 'package:weldwahidapp/YeLedet.dart';
import 'package:weldwahidapp/YeTimeket.dart';
import 'package:weldwahidapp/YeTinsaeMezmurat.dart';
import 'package:weldwahidapp/YembetachenRejim.dart';
import 'package:weldwahidapp/detail.dart';
import 'package:weldwahidapp/yemesgana.dart';



class YeSenbetAgelgot extends StatefulWidget {
   YeSenbetAgelgot({super.key});

  @override
  State<YeSenbetAgelgot> createState() => _YeSenbetAgelgotState();
}

class _YeSenbetAgelgotState extends State<YeSenbetAgelgot> {
   var height,width;
   final controller = TextEditingController();
   
    

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
               color:  HexColor("#1d4516"),
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
                          "የሰ/ት/ቤቱ አገልግሎቶች ",
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
   
              
              
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,left: 15,right: 15,
                ),
                child:
                 ListView(
                   children: [
                 InkWell(
                  onTap: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: ((context) => MezmurKifel())));
                    
                  },                       child: Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container
                         (
                          width: 10,
                          height: 40,
                           color: Colors.white,
                          
                           child:  Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Padding(
                                 padding:  EdgeInsets.all(8.0),
                                 child: Text("መዝሙር ክፍል",
                                 style: 
                                 TextStyle(
                                   fontWeight: FontWeight.bold,
                                   color:  HexColor("#1d4518"),
                                 
                                 ),),
                               ),
                              const Icon(  
                             Icons.arrow_right,
                             color: Colors.black,
                             size:30,)
                             ],
                           )
                           ),
                       ),
                     ),
                
                
                          InkWell(
                  onTap: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: ((context) => TimhertKifel())));
                    
                  },
                          child: Padding(
                                               padding: const EdgeInsets.all(8.0),
                                               child: Container
                                               (
                          width: 10,
                          height: 40,
                           color: Colors.white,
                          
                           child:  Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Padding(
                                 padding:  EdgeInsets.all(8.0),
                                 child: Text("የትምህርት ክፍል ",
                                 style: 
                                 TextStyle(
                                   fontWeight: FontWeight.bold,
                                   color:  HexColor("#1d4518"),
                                 
                                 ),),
                               ),
                              const Icon(  
                             Icons.arrow_right,
                             color: Colors.black,
                             size:30,)
                             ],
                           )
                           ),
                                             ),
                        ),
                       InkWell(
                  onTap: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: ((context) => YeLidet())));
                    
                  },
                          child: Padding(
                                               padding: const EdgeInsets.all(8.0),
                                               child: Container
                                               (
                          width: 10,
                          height: 40,
                           color: Colors.white,
                          
                           child:  Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Padding(
                                 padding:  EdgeInsets.all(8.0),
                                 child: Text("የአባላት አስተዳደር የግንኙነት ክፍል",
                                 style: 
                                 TextStyle(
                                   fontSize: 13,
                                   fontWeight: FontWeight.bold,
                                   color:  HexColor("#1d4518"),
                                 
                                 ),),
                               ),
                              const Icon(  
                             Icons.arrow_right,
                             color: Colors.black,
                             size:30,)
                             ],
                           )
                           ),
                                             ),
                        ),
                       
                    
                        
                   ],
                 ),
              ),
              )
              )   
           ])
            )
            );
  }
}