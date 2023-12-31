import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';


import 'NavBar.dart';

class MezmurKifel extends StatelessWidget {
  MezmurKifel({super.key});
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
                          "መዝሙር ክፍል",
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
                 colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.3), BlendMode.modulate,), 
                fit: BoxFit.cover,
                ),
          ),
           child: SingleChildScrollView( 
            scrollDirection: Axis.vertical, 
                child:  Padding(
                  padding:const EdgeInsets.only(
                    top:20, left:25, right:25),
                  child: 
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                      children: [
                              RichText(
                                text:const TextSpan(
                                  children:
                               [
                                TextSpan(
                                  text:"የሰርግ አገልግሎቶች",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize:15 
                                  ) ),
                               ]
                                ),
                                ),
                        Image.asset('assets/agelglot.jpg',width: 250,height:250),
                        const Text(
               'በጋ ተከታታይ ትምህርት መማር ይፈልጋሉ ሰንበት ትምህርት ቤታችን በበጋ ወራት በሚሰጠው የተከታታይ ትምህርት መማር ከፈለጉ ምዝገባ ስለተጀመረ አሁኑኑ ይመዝገቡ፡፡'
              'የምዝገባ ቦታ በሰንበት ትምህርት ቤቱ መዝሙር ቤትና ቤተ-መፃህፍት በተጨማሪም በቴሌግራም @Kirube11'
              'ስም ፣ሰልክ እና ክፍላችሁን በመላክ መመዝገብ ትችላላችሁ'
               'በጋ ተከታታይ ትምህርት መማር ይፈልጋሉ'
              'ሰንበት ትምህርት ቤታችን በበጋ ወራት በሚሰጠው የተከታታይ ትምህርት መማር ከፈለጉ ምዝገባ ስለተጀመረ አሁኑኑ ይመዝገቡ፡፡',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
                fontSize: 14,
              ),
                        ),
                          RichText(
                                text:const TextSpan(
                                  children:
                               [
                                TextSpan(
                                  text:"የሰርግ አገልግሎቶች",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize:15
                                  ) ),
                               ]
                                ),
                                ),
                 Image.asset('assets/agelglot.jpg',width: 250,height:250),
                const Text(        
               'በጋ ተከታታይ ትምህርት መማር ይፈልጋሉ ሰንበት ትምህርት ቤታችን በበጋ ወራት በሚሰጠው የተከታታይ ትምህርት መማር ከፈለጉ ምዝገባ ስለተጀመረ አሁኑኑ ይመዝገቡ፡፡'
              'የምዝገባ ቦታ በሰንበት ትምህርት ቤቱ መዝሙር ቤትና ቤተ-መፃህፍት በተጨማሪም በቴሌግራም @Kirube11'
              'ስም ፣ሰልክ እና ክፍላችሁን በመላክ መመዝገብ ትችላላችሁ'
               'በጋ ተከታታይ ትምህርት መማር ይፈልጋሉ'
              'ሰንበት ትምህርት ቤታችን በበጋ ወራት በሚሰጠው የተከታታይ ትምህርት መማር ከፈለጉ ምዝገባ ስለተጀመረ አሁኑኑ ይመዝገቡ፡፡',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
                fontSize: 14,
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