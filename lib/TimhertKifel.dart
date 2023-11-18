import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';


import 'NavBar.dart';

class TimhertKifel extends StatelessWidget {
  TimhertKifel({super.key});
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
                          "የትምህርት ክፍል አገልግሎቶች",
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
                              Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 10,
                                ),
                                child: RichText(
                                  text:const TextSpan(
                                    children:
                                 [
                                  TextSpan(
                                    text:"የአብነት ትምህርት ንዑስ ክፍል",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize:17 
                                    ) ),
                                 ]
                                  ),
                                  ),
                              ),
                                Image.asset('assets/abenet.jpg'),
                              RichText(
                                  text:const TextSpan(
                                    children:
                                 [
                                  TextSpan(
                                    text:"የትምህርቱ መርሃ ግብር",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize:15 
                                    ) ),
                                 ]
                                  ),
                                  ),
                       
                        const Text(
            'ዘወትር ከሰኞ እሰከ አርብ ከቀኑ 10:30-12:15'   


,
             
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
                                    text:"በክረምት መርሃ ግብር",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize:15 
                                    ) ),
                                 ]
                                  ),
                                  ),
                                      const Text(        
            ' ጠዋት ከ3:00-6:00\n'
'ከሰዓት በኋላ ከ10:00-12:00'
'\nእንዲሁም በማታው መርሀ ግብር ከ12:30-2:00 ትምህርቱ ይሰጣል።',
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
                                  text:"በጉባኤውም የሚሰጡ ትምህርቶች ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize:15
                                  ) ),
                               ]
                                ),
                                ),
              
                const Text(        
              '-መሠረታዊ የአብነት ትምህርቶች\n'
'-ፊደል ፤ መልእክተ ዮሐንስ ፤ ወንጌለ ዮሐንስ\n'
'-ውዳሴ ማርያም ቁጥር\n'
'-ውዳሴ ማርያም ዜማ\n'
'-መዝሙረ ዳዊት ንባብ\n'
'እንዲሁም ሌሎች የዜማ ትምህርቶች እያስተሰጡ ይገኛሉ።'
'\nበተጨማሪም ወር በገባ በ21 የእመቤታችንን ዝክር ይዘከራል በዚያም ወቅቱን የሚዋጁ እና ትምህርት'
'ይሰጣል የተለያዩ መዝሙራትም ይዘመራሉ፡፡',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
                fontSize: 14,
              ),
                        ),
                          Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 10,
                                ),
                                child: RichText(
                                  text:const TextSpan(
                                    children:
                                 [
                                  TextSpan(
                                    text:"ጉባኤ ንዑስ ክፍል",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize:17 
                                    ) ),
                                 ]
                                  ),
                                  ),
                              ),
                          Image.asset('assets/gubae.jpg'),
                           RichText(
                                text:const TextSpan(
                                  children:
                               [
                                TextSpan(
                                  text:"በጉባኤውም የሚሰጡ ትምህርቶች ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize:15
                                  ) ),
                               ]
                                ),
                                ),
              
                const Text(        
            "የትምህርት ክፍሉ አንዱ ክፍል ሲሆን ለተከታታይ ሶስት "
"ዓመታት የረቡዕ ጉባዔ ለሰንበት አባላት እና ለወጣቶች ለህይወት ስንቅ የሆነውን "
"ቃለ እግዚአብሔር ሲያስተላልፍ የቆየ እና አሁንም በማስተማር ላይ የሚገኝ ክፍል"
"ነው። \n በረቡዕ ጉባዔ ላይ የሚተላለፍ መርሐግብሮች\n"
"👉የህይወት ትምህርት\n"
"👉አጫጭር ተከታታይ ትምህርት\n"
"👉የውይይት ጉባዔ\n"
" 👉ተከታታይ ስልጠና መስጠት ያካትታል።\n"
"ዘወትር ረቡዕ ከ 12፡00 – 1፡30"
"ከዚህም በተጨማሪ ወቅታዊ ጉዳዮች ስያጋጥሙ መርሃ ግብሮች ያዘጋጃል።",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
                fontSize: 14,
              ),
                        ),
                          Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 10,
                                ),
                                child: RichText(
                                  text:const TextSpan(
                                    children:
                                 [
                                  TextSpan(
                                    text:"የርቀት ትምህርት ክፍል",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize:17 
                                    ) ),
                                 ]
                                  ),
                                  ),
                              ),

                                       
                const Text(        
          "በጊዜ ጠበት እና በሥራ መደራረብ ምክንያት መደበኛውን"
"የሰንበት ትምህርት ቤቱን መርሃግብር መከታተል ላልቻሉ ምዕመናን ለአንድ ዓመት"
"በቋሚነት የሚሰጥ ወርሃዊ የትምህርት መርሃግብር ነው ፡፡\n"
"የሚሰጡ የትምህርት አይነቶች\n"
" ምሥጢረ ሥላሴ\n"
" ምሥጢረ ሥጋዌ\n"
" ምሥጢረ ጥምቀት\n"
" ምሥጢረ ቁርባን\n"
" ምሥጢረ ትንሳኤሙታን\n"
" ነገረ ድኅነት\n"
" ነገረ ማርያም\n"
" ነገረ መላእክት\n"
"የትምህርት ቆይታ ፡- 1 ዓመት\n"
"የትምህርቱ አሰጣጥ ሂደት\n"
"በወር አንድ ቀን የገጽ ለገጽ ትምህርት ማብራሪያ ይሰጣል\n"
"በየወሩ አሳይመንት ተከታታይ መልመጃ ይሰጣል\n"
"በዓመት ሁለት ጊዜ አጠቃላይ ፈተና ይሰጣል\n"
"ለእያንዳንዱ ትምህርት አጋዥ መጻሕፍት ይቀርባሉ\n",
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