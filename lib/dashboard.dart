import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/addreses.dart';
import 'package:weldwahidapp/agelglotoch.dart';
import 'package:weldwahidapp/deber.dart';
import 'package:weldwahidapp/mezmurat.dart';
import 'package:weldwahidapp/routes/routeConstant.dart';
import 'package:weldwahidapp/weldwahid.dart';
import 'package:weldwahidapp/wereboch.dart';
import 'NavBar.dart';

class Dashboard extends StatelessWidget {
   Dashboard({super.key});
     var height, width;

     List Imgdata=[
     "assets/k.jpg",
      "assets/logo.png",
      "assets/keb.png",
      "assets/StYared.jpg",
     "assets/agel.jpg",
      "assets/location.png",
      
       
    
     ];
     List titles=[
      "ስለ ደብሩ",
      "ሰ/ት/ቤቱ ",
      "መዝሙራት",
      "ወረቦች",
      "አገልግሎቶች",
      "አድራሻዎቻችን",
      
      
     

     ];
     List pages=[
      Deber(),
      WeldWahid(),
      Mezmurat(),
      Werboch(),
      Agelglotoch(),
      Address(),
     ];


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
                          "ወልድ ዋህድ መተግበርያ",
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
              child:
               GridView.builder(
               gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                   crossAxisCount:2,
                   childAspectRatio: 1.03,
                   mainAxisSpacing: 5 
                   ),
              
            shrinkWrap: true,
             physics: const NeverScrollableScrollPhysics(),
           
              itemCount: Imgdata.length,
              itemBuilder: (context,index){
               return Padding(
                 padding: const EdgeInsets.only(
                  top: 30,
                  right: 5,
                  left: 5,

                 ),
                 child: InkWell(
                   onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) =>
                        pages[index]
                         ));
  
                   },
                   child: Container(
                    
                     margin:const EdgeInsets.symmetric(vertical:1, horizontal:10,

                   ),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                     color: Colors.white,
                     boxShadow: const [
                       BoxShadow(
                         color: Color.fromARGB(66, 85, 85, 85),
                         spreadRadius: 1,
                         blurRadius: 6,
                       )
                     ]
                   ),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Image.asset(Imgdata[index],
                       width: 80,
                       height: 70,
                       ),
                       Text(titles[index],
                        style:const TextStyle(
                            fontSize: 13,
                  
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                        )
                       
                       ),
                     ],
                   ),
                   )
                   

                 ),
               );
              },
              ),
              
            )
          ],)
      ),
      
    );
  } 
}