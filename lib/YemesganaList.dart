
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/NavBar.dart';
import 'package:weldwahidapp/detail.dart';
import 'package:weldwahidapp/yemesgana.dart';



class YemesganaList extends StatefulWidget {
   YemesganaList({super.key});

  @override
  State<YemesganaList> createState() => _YemesganaListState();
}

class _YemesganaListState extends State<YemesganaList> {
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
                          "የምስጋና መዝሙራት ",
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
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: ((context) => Yemesgana())));
                    
                  },
                  child: ListView(
                    children: [
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
                                child: Text("የጌታችን የምስጋና መዝሙራት(ረጅም)",
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
                          color: Colors.white,
                         
                          child:  Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:  EdgeInsets.all(8.0),
                                child: Text("የጌታችን የምስጋና መዝሙራት(አጭር)",
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
                          color: Colors.white,
                         
                          child:  Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:  EdgeInsets.all(8.0),
                                child: Text("የቅድስት ድንግል ማርያም መዝሙራት(ረጅም)",
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
                                child: Text("የቅድስት ድንግል ማርያም መዝሙራት(አጭር)",
                                style: 
                                TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color:  HexColor("#1d4518"),
                                   fontSize: 13,
                                
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
                                child: Text("የጥምቀት ወረቦች",
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
                          color: Colors.white,
                         
                          child:  Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:  EdgeInsets.all(8.0),
                                child: Text("የልደታ ወረቦች",
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
                          color: Colors.white,
                         
                          child:  Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:  EdgeInsets.all(8.0),
                                child: Text("የኢያቄም ወረቦች",
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
                          color: Colors.white,
                         
                          child:  Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:  EdgeInsets.all(8.0),
                                child: Text("የቅድስት ሥላሴ",
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
              ),
              )
              )   
           ])
            )
            );
  }
}