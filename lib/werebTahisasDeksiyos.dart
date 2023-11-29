
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/NavBar.dart';
import 'package:weldwahidapp/detail.dart';



class werebTahisasDeksiyos extends StatefulWidget {
   werebTahisasDeksiyos({super.key});

  @override
  State<werebTahisasDeksiyos> createState() => _werebTahisasDeksiyosState();
}

class _werebTahisasDeksiyosState extends State<werebTahisasDeksiyos> {
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
      body: 
      StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collection("TahisasDeksiyos").snapshots(),
        builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          }

          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          }

          final documents = snapshot.data!.docs;

         
            
            

    
    

        return Container(
      
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
                        top: 1,
                        left:15,
                        right: 15,
                      ),
                      child: 
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:const [
                          Text(
                            "የግንቦት ልደታ መዝሙራት",
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
         
                 

                child: 
               
              
                
                   Padding(
                    padding: const EdgeInsets.only(
                      top: 20,left: 25,right: 25,
                    ),
                      child: ListView.builder(
            itemCount: documents.length,
            itemBuilder: (BuildContext context, int index) {
              final doc = documents[index];
              final data = doc.data() as Map<String, dynamic>;
               
                      return ListTile(
                title: Container(
                    child:
                     InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage(data: data)));
                      },
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
                                child: Text(data['name'],
                                style: 
                                TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color:  HexColor("#1d4518"),
                                )
                                ),
                                ),
                              
                             const Icon(  
                            Icons.arrow_right,
                            color: Colors.black,
                            size:30,)
                            ],
                          )
                          ),
                     ),
                  

                 
               
              )
              );
              
                     
                    
                
                
        }
                   ) )
             )
             )
              ]));
              
      
  
            
            //  <Stream<Yenesgana>> readUser()=> FirebaseFirestore.instance.collection('yemesganaMezmur').snapshots().map((snapshot) => snapshot.docs.map((doc=>doc.data()).toList));
          } 
        
           )

  
     

           
            
        );
        
      
  }
}