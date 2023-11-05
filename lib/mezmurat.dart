
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/NavBar.dart';
import 'package:weldwahidapp/deber.dart';
import 'package:weldwahidapp/weldwahid.dart';
import 'package:weldwahidapp/yemesgana.dart';

// ignore: must_be_immutable
class Mezmurat extends StatelessWidget {
   Mezmurat({super.key});
   var heights,widths;

     List imgdata=[
       "assets/keb.png",
       "assets/logo.png",
      "assets/begenaa.jpg",
      "assets/StYared.jpg",
      "assets/teklil.png",
      "assets/hitsanat.jpg",
    
     ];
     List titles=[
      "የምስጋና",
      "በአባላት  ",
      "የንስሃ",
      "የበዓላት",
      "የሰርግ",
      "የህጻናት",
     

     ];
     List pages=[
    
      Yemesgana(),
      Yemesgana(),
      Yemesgana(),
      Yemesgana(),
      Yemesgana(),
      Yemesgana(),
    
      

      
      
     ];



  @override
  Widget build(BuildContext context) {
    heights= MediaQuery.of(context).size.height;
    widths= MediaQuery.of(context).size.width;
    return Scaffold(
      drawer: NavBar(),
      body: Container(
        color: HexColor("#1d4518"),
        height: heights,
        width: widths,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
               color: HexColor("#1d4518"),
              ),
              height: heights*0.25,
              width: widths,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left:15,
                      right: 15,

                    ),
                    child: Row
                    (mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      InkWell(
                        onTap: () {
                       Navigator.of(context).push(
                        MaterialPageRoute(
                        builder: (context) => NavBar(
                        
                        ),));

                        },
                        child:const Icon(
                          Icons.sort,
                          color: Colors.white,
                          size:40,
                        ),
                      ),
                      Container(
                         height: 50,width: 50,
                        decoration:  const BoxDecoration(
                          image:DecorationImage(image: AssetImage( "assets/logo.png"))
                        ),

                       
                      )
                    ],),
                  ),
                  
                    Padding(
                    padding:const EdgeInsets.only(
                      top: 20,
                      left:15,
                      right: 15,
                    ),
                    child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:const [
                        Text(
                          "መዝሙራት",
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
              height: heights*0.75,
              width: widths,
              child:
               GridView.builder(
               gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                   crossAxisCount:2,
                   childAspectRatio: 1.1,
                   mainAxisSpacing: 5 
                   ),
              
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: imgdata.length,
              itemBuilder: (context,index){
               return Padding(
                 padding: const EdgeInsets.only(
                  top: 15
                 ),
                 child: InkWell(
                   onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>pages[index]));
  
                   },
                   child: Container(
                     margin:const EdgeInsets.symmetric(vertical:8, horizontal:20,

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
                       Image.asset(imgdata[index],
                       width: 80,
                       height: 70,
                       ),
                       Text(titles[index],
                        style:const TextStyle(
                            fontSize: 10,
                  
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