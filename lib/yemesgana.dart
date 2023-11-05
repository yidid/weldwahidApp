
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/NavBar.dart';

class Yemesgana extends StatelessWidget {
   Yemesgana({super.key});
   var heights,widths;



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
              height: heights*0.20,
              width: widths,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
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
                      top: 5,
                      left:15,
                      right: 15,
                    ),
                    child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:const [
                        Text(
                          "የምስጋና መዝሙራት",
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
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 25,left: 25,right: 25,
                ),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container
                      (
                       width: 10,
                       height: 40,
                       color: Color.fromARGB(135, 225, 223, 223),
                       
                        child:  Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text("በጎ መአዛ",
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


                       Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container
                      (
                       width: 10,
                       height: 40,
                       color: Color.fromARGB(135, 225, 223, 223),
                       
                        child:  Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text("ስምሽን ጠርቼ",
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
                       Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container
                      (
                       width: 10,
                       height: 40,
                       color: Color.fromARGB(135, 225, 223, 223),
                       
                        child:  Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text("ስምሽን ቢጠሩ",
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
                       Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container
                      (
                       width: 10,
                       height: 40,
                       color: Color.fromARGB(135, 225, 223, 223),
                       
                        child:  Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text("ለማርያም",
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
                       Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container
                      (
                       width: 10,
                       height: 40,
                       color: Color.fromARGB(135, 225, 223, 223),
                       
                        child:  Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text("ይበራል በክንፉ",
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
                       Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container
                      (
                       width: 10,
                       height: 40,
                       color: Color.fromARGB(135, 225, 223, 223),
                       
                        child:  Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text("እንደ እግዚአብሄር ያለ",
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
                       Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container
                      (
                       width: 10,
                       height: 40,
                       color: Color.fromARGB(135, 225, 223, 223),
                       
                        child:  Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text("በገና አንስተን",
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
                       Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container
                      (
                       width: 10,
                       height: 40,
                       color: Color.fromARGB(135, 225, 223, 223),
                       
                        child:  Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text("የወደደኝ ጌታ",
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
                       Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container
                      (
                       width: 10,
                       height: 40,
                       color: Color.fromARGB(135, 225, 223, 223),
                       
                        child:  Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text("ኑ በእግዚአብሄር",
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
                    
                       
                  ],
                ),
              ),
              )
           ])
            )
            );
  }
}