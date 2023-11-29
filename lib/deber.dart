import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';


import 'NavBar.dart';

class Deber extends StatelessWidget {
   Deber({super.key});
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
                          "ስለ መካነ ቅዱሳን ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            
                           
                          ),
                        ),
                        Text(
                          "የመካ",
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
                         Image.asset('assets/bete.png',width: 200,height: 120,),
                        const Text(
                        
                         
                          'የመካነ ቅዱሳን ኢያቄም ወሐና ቤተ ክርስቲያን በአዲስ አበባ ሃገረ ስብከት በየካ ክፍለ ከተማ ወረዳ 10 ልዩ ስሙ ኮተቤ ተብሎ የሚጠራው አካባቢ ይገኛል።'
              
              'ይህን ታላቅ ካቴድራል የመሰረቱት ክቡር አፈ ንጉስ ጥበቡ በየነ ሲሆኑ ዘመኑም ሃምሌ 22 1976 ዓም ነበር።'
              'በደርግ ዘመነ መንግስት ያለ ምንም ጥፋት ታስረው በእስር እንዳሉ እንድ ህልም ደጋግመው አዩ።'
               'ሕልማቸውም እንዲህ ነበር አንዲት በእድሜ ጠና ያለች ሴት እጅግ የተዋበች ሴት ልጅ አቅፋ አይዞህ እያለች ትሰወርባቸው ነበር ታድያ ይሄንን ህልም ለሶስተኛ ጊዜ ሲያዩት ይህ ነገር ምን ይሆን ብለው '
              'ጸሎታቸውን አድርሰው ነገሩን ማውጣት ማውረድ ጀመሩ በማግስቱ የእስር ቤቱ ኅላፊ ወደ እሳቸው መቶ እንዲወጡ ነገራቸው፡፡\n'
              
              'አፈ ንጉስ ጥበቡ የቅዱስ ኢያቄም እና የቅድስት ሐናን ታቦት ለመትከል በአዲስ አበባ ዙርያ በአራቱም አቅጣጫ ገብርኤል ማህበር በአሁኑ የካ ክፍለ ከተማ ወረዳ 10 ልዩ ስሙ ኮተቤ ተብሎ የሚጠራው አካባቢ ሰፊ እና ማራኪ ስፍራ '
              'አገኙ፣ ቦታው  ከተፈቅደ በኋላም መቃኞ በመስራት ታቦቱ በድርብ ሲታዳደር በነበረበት ቀጨኔ ደብረ ሰላም መድኅኔአለም ቤተ ክርስቲያን ወጥቶ ሊቃውንተ ቤተ ክርስቲያን እና በርካታ ምእመናን በተገኙበት በደማቅ ሁኔታ ተከበረ።  '
               'አገልግሎቱ ከ1976 ዓም ጀምሮ ለበርካታ ምእመናን እንዲሁም በበጎ አድራጊዎች መእመናን አድሱ ካቴድራል ሲሰራ ሃምሌ 19 1989 ዓም ተጠናቆ በወቅቱ በነበሩት ብፁዕ ወቅዱስ አቡነ ጳውሎስ እና ብፁአን ሊቃነ ጳጳሳት በተገኙበት '

              
              'ቅዳሴ ቤቱ ተከበረ በደብሩ ከታቦተ ኢያቄም ወሐና በተጨማሪ ታቦተ አጋእዝተ አለም ቅድስት ሥላሴ ፣ ታቦተ አቡነ አረጋዊ ፣ ታቦተ እስትንፋሰ ክርስቶስ ፣ ታቦተ ቅድስት ልደታ ።ታቦተ ኪዳነ ምህረት የሚገኙ ሲሆን'
              'ታቦተ አጋእዝተ አለም ቅድስት ሥላሴ ጊዚያዊ መቃኞ ተሰርቶለት በብፁእ አቡነ ሰላማ ቅዳሴ ቤቱ ከብሯል።'
               ,
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