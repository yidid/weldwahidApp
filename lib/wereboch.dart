
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/NavBar.dart';
import 'package:weldwahidapp/WerebHidarKahenateSemay.dart';
import 'package:weldwahidapp/werbTahisasGebreal.dart';
import 'package:weldwahidapp/werbYemesgana.dart';
import 'package:weldwahidapp/werebAbuneGeberemesnfesKidus.dart';
import 'package:weldwahidapp/werebAddisAment.dart';
import 'package:weldwahidapp/werebDeberTabor.dart';
import 'package:weldwahidapp/werebGinbotLideta.dart';
import 'package:weldwahidapp/werebGinbotMariam.dart';
import 'package:weldwahidapp/werebHamleGebreal.dart';
import 'package:weldwahidapp/werebHamleSelassie.dart';
import 'package:weldwahidapp/werebHidarArbaetu.dart';
import 'package:weldwahidapp/werebHidarGiorgis.dart';
import 'package:weldwahidapp/werebHidarHana.dart';
import 'package:weldwahidapp/werebHidarMikael.dart';
import 'package:weldwahidapp/werebHidarTsion.dart';
import 'package:weldwahidapp/werebHosaina.dart';
import 'package:weldwahidapp/werebKuskuam.dart';
import 'package:weldwahidapp/werebMegabitAbo.dart';
import 'package:weldwahidapp/werebMeskel.dart';
import 'package:weldwahidapp/werebMeskeremHana.dart';
import 'package:weldwahidapp/werebMeyaziyaEyakem.dart';
import 'package:weldwahidapp/werebMiyaziaGiorgis.dart';
import 'package:weldwahidapp/werebNehaseKidaneMiheret.dart';
import 'package:weldwahidapp/werebPugumeRufael.dart';
import 'package:weldwahidapp/werebSelestumet.dart';
import 'package:weldwahidapp/werebSeneMariam.dart';
import 'package:weldwahidapp/werebSeneMikael.dart';
import 'package:weldwahidapp/werebSeneYohanes.dart';
import 'package:weldwahidapp/werebSerg.dart';
import 'package:weldwahidapp/werebTahisasAbaSamuel.dart';
import 'package:weldwahidapp/werebTahisasBata.dart';
import 'package:weldwahidapp/werebTahisasDeksiyos.dart';
import 'package:weldwahidapp/werebTimket.dart';
import 'package:weldwahidapp/werebTinsae.dart';
import 'package:weldwahidapp/werebTirSelassie.dart';
import 'package:weldwahidapp/werebTsge.dart';
import 'package:weldwahidapp/werebYekatitKidaneMiheret.dart';
import 'package:weldwahidapp/werebgena.dart';

class Werboch extends StatelessWidget {
   Werboch({super.key});
   var height,width;
   



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
                          "ወረቦች ",
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
                child: ListView(
                  children: [
                  InkWell(
                  onTap: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: ((context) =>WerebAddisAmet())));
                    
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
                                child: Text("የአዲስ አመት ወረቦች",
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
                      context, MaterialPageRoute(builder: ((context) =>WerebMeskeremHana())));
                    
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
                                child: Text("የመስከረም ፯ የቅድስት ሐና ልደት",
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
                      context, MaterialPageRoute(builder: ((context) =>WerebMeskel())));
                    
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
                                child: Text("የመስቀል ወረቦች",
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
                      context, MaterialPageRoute(builder: ((context) =>werebAbuneGebereMenfesKidus())));
                    
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
                                child: Text("የአቡነ ገብረመንፈስ",
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
                       Padding(
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
                              child: Text("የአቡነ አረጋዊ ወረቦች",
                              
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
                        InkWell(
                  onTap: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: ((context) =>werebTsge())));
                    
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
                                child: Text("የፅጌ ወረቦች",
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
                      context, MaterialPageRoute(builder: ((context) =>werebHidarKuskuam())));
                    
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
                                child: Text("የህዳር ቁስቋም",
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
                      context, MaterialPageRoute(builder: ((context) =>werebHidarGiorgis())));
                    
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
                                child: Text("የህዳር ጊዮርጊስ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebHidarArbaetuEnsesa())));
                    
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
                                child: Text("የህዳር አርባእቱ እንስሳት",
                                
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
                      context, MaterialPageRoute(builder: ((context) =>WerebSelestuMet())));
                    
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
                                child: Text("የሠለስቱ ምዕት",
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
                      context, MaterialPageRoute(builder: ((context) =>WerebHidarHana())));
                    
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
                                child: Text("የህዳር ሐና ",
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
                      context, MaterialPageRoute(builder: ((context) =>WerebHidarMikael())));
                    
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
                                child: Text("የህዳር ሚካኤል",
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
                      context, MaterialPageRoute(builder: ((context) =>werebHidarTsion())));
                    
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
                                child: Text("የህዳር ጽዮን",
                                
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
                      context, MaterialPageRoute(builder: ((context) =>werebHidarKahenateSemay())));
                    
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
                                child: Text("ህዳር ካህናተ ሰማይ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebTahisasBeata())));
                    
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
                                child: Text("ታህሳስ በአታ",
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
                      context, MaterialPageRoute(builder: ((context) =>TahisasAbaSamuel())));
                    
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
                                child: Text("ታህሳስ አባ ሳሙኤል",
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
                      context, MaterialPageRoute(builder: ((context) =>werebTahisasGebreal())));
                    
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
                                child: Text("ታህሳስ ገብርኤል",
                                
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
                      context, MaterialPageRoute(builder: ((context) =>werebTahisasDeksiyos())));
                    
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
                                child: Text("ታህሳስ ደቅስዮስ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebGena())));
                    
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
                                child: Text("የልደት ወረቦች",
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
                      context, MaterialPageRoute(builder: ((context) =>werebTirSelassie())));
                    
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
                                child: Text("ጥር ቅድስት ሥላሴ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebTimket())));
                    
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
                                child: Text("የጥምቀት",
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
                      context, MaterialPageRoute(builder: ((context) =>WerebYekatitKidaneMiheret())));
                    
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
                                child: Text("የካቲት ኪዳነ ምህረት",
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
                      context, MaterialPageRoute(builder: ((context) =>WerebMegabitAbo())));
                    
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
                                child: Text("መጋቢት ገብረመንፈስ ቅዱስ",
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
                                child: Text("መጋቢት መድኃኔአለም",
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
                      context, MaterialPageRoute(builder: ((context) =>WerebMeyaziyaEyakem())));
                    
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
                                child: Text("ሚያዚያ ኢያቄም",
                                
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
                      context, MaterialPageRoute(builder: ((context) =>WerebMeyaziyaGiorgis())));
                    
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
                                child: Text("ሚያዚያ ጊዮርጊስ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebHosaina())));
                    
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
                                child: Text("ሆሳእና",
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
                      context, MaterialPageRoute(builder: ((context) =>WerebTinsae())));
                    
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
                                child: Text("ትንሳኤ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebGInbotLideta())));
                    
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
                                child: Text("ግንቦት ልደታ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebGinbotMariam())));
                    
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
                                child: Text("ግንቦት ማርያም",
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
                      Padding(
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
                              child: Text("ግንቦት ተክለሃይመኖት",
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
                       InkWell(
                  onTap: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: ((context) =>werebSeneMikael())));
                    
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
                                child: Text("ሰኔ ሚካኤል",
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
                      context, MaterialPageRoute(builder: ((context) =>werebSeneMariam())));
                    
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
                                child: Text("ሰኔ ማርያም",
                                
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
                      context, MaterialPageRoute(builder: ((context) =>werebSeneYohanes())));
                    
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
                                child: Text("ሰኔ ዮሃንስ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebHamleSelassie())));
                    
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
                                child: Text("ሃምሌ ሥላሴ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebHamleGebreal())));
                    
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
                                child: Text("ሃምሌ ገብርኤል",
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
                      context, MaterialPageRoute(builder: ((context) => WerebDebereTabor())));
                    
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
                                child: Text("ደብረታቦር",
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
                      context, MaterialPageRoute(builder: ((context) => WerebNehaseKidaneMiheret())));
                    
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
                                child: Text("ነሃሴ ኪዳነ ምህረት",
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
                      context, MaterialPageRoute(builder: ((context) => werebPugumeRufael())));
                    
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
                                child: Text("ጷግሜ ሩፋኤል",
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
                      context, MaterialPageRoute(builder: ((context) =>WerebSerg())));
                    
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
                                child: Text("የሰርግ",
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
                      context, MaterialPageRoute(builder: ((context) =>werebYemesgana())));
                    
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
                                child: Text("የምስጋና",
                                
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