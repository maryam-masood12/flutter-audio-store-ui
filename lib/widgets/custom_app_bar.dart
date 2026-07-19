import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget{
  const CustomAppBar({super.key});


  @override
  Widget build(BuildContext context) {
  
    return Container(
       
              height: 50,
              color:  const Color.fromARGB(255, 7, 0, 11),
              child: Row(
                children: [

                  SizedBox(
                    child: Row(
                  
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.graphic_eq , color:const Color.fromARGB(255, 118, 17, 190),size: 25,),
                    SizedBox(width: 5,),
                        Text("CRESCENDO", style: TextStyle(color: Colors.white,fontSize: 10,letterSpacing: 1),),
                    
                      ],
                    ),
                  ),

                  SizedBox(width: 70,),
                  SizedBox(
                    child: Row(
                      children: [
                    
                         Text("Home", style: TextStyle(color: const Color.fromARGB(255, 211, 208, 208),fontSize: 8,letterSpacing: 0),),
                           SizedBox(width: 13,),
                            Text("Products", style: TextStyle(color: const Color.fromARGB(255, 211, 208, 208),fontSize: 8,letterSpacing: 0),),
                             SizedBox(width: 13,),
                               Text("Catagories", style: TextStyle(color: const Color.fromARGB(255, 211, 208, 208),fontSize: 8,letterSpacing: 0),),
                                SizedBox(width: 13,),
                                  Text("About", style: TextStyle(color: const Color.fromARGB(255, 211, 208, 208),fontSize: 8,letterSpacing: 0),),
                                   SizedBox(width: 13,),
                                     Text("Pages", style: TextStyle(color:  const Color.fromARGB(255, 211, 208, 208),fontSize: 8,letterSpacing: 0),),
                                      SizedBox(width: 2,),
                                     Icon(Icons.keyboard_arrow_down_outlined,color:  const Color.fromARGB(255, 211, 208, 208),size: 10,)
                    
                      ],
                    ),
                  ),

                    SizedBox(width: 60,),

                  SizedBox(
                    child: Row(
                      children: [
                              Icon(Icons.search_rounded,color:  const Color.fromARGB(255, 211, 208, 208),size: 12,),
                              SizedBox(width: 10,),
                                 Icon(Icons.shopping_cart_outlined,color:  const Color.fromARGB(255, 211, 208, 208),size: 12,),
                                 SizedBox(width: 10,),
                                Container(
                                  width: 80,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7),
                                    color: const Color.fromARGB(255, 118, 17, 190),
                                  ),
                                  child:
                                  Center(child:
                                   Text("Buy Template", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),)),
                                      
                                )

                      ],
                    ),
                  )
                ],
              ),

             

    );
   
  }}