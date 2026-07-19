import 'package:flutter/material.dart';
import 'package:flutter_landing_page_design/widgets/electronic_items.dart';
import 'package:flutter_landing_page_design/widgets/electronic_items_1.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({super.key});

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {

  final List<ElectronicItem> items = [
  ElectronicItem(
    image: "assets/images/budd.png",
    name: " Earbuds",
    text: "(128)",
    description: "Earbud Y1684",
    
    price: "\$270.00 USD",
  ),
  ElectronicItem(
    image: "assets/images/smalli.png",
    name: "Headphones",
    description: "Pro X168A",
    price: "\$250.00 USD",
    text: "(90)"
  ),
  ElectronicItem(
    text: "(80)",
    image: "assets/images/bluetoot.png",
    name: "Speakers",
    description: "Speaker P168A",
    price: "\$260.00 USD",
  ),

  ElectronicItem(
    text: "(70)",
    image: "assets/images/micro.png",
    name: "Podcasts",
    description: "Podcast Mic Pro",
    price: "\$280.00 USD",
  ),

   ElectronicItem(
    text: "(70)",
    image: "assets/images/amplifier.png",
    name: "Amplifiers",
    description: "Power Amp X200",
    price: "\$280.00 USD",
  ),
];


 final List<ElectronicItem_1> items_1 = [
 
  ElectronicItem_1(
    image: "assets/images/speaki.png",
    name: "Speakers",
    description: "Powerful & Clear sound",
    icon: Icons.speaker_outlined,
    
    
    text: "Shop Now",
      color:   const Color.fromARGB(255, 100, 41, 142),
   

  ),
  ElectronicItem_1(
    text: "Shop Now",
    image: "assets/images/headoo.png",
    name: "Headphones",
    description: "Comfort Meets Quality",
    icon: Icons.headphones,
    color:   const Color.fromARGB(255, 27, 92, 132),
    
    
  ),

  ElectronicItem_1(
    text: "Shop Now",
    image: "assets/images/charger.png",
    name: "Accessories",
    icon: Icons.shopping_bag_outlined,
    description: "Everything You Need",
    color:   const Color.fromARGB(255, 19, 92, 81),
   
  ),

   ElectronicItem_1(
    text: "Shop Now ",
    image: "assets/images/wiro.png",
    name: "WireLess Charger",
    icon: Icons.wifi_outlined,
    description: "Charge with Style",
     color:   const Color.fromARGB(255, 189, 94, 57),
   
  ),

   ElectronicItem_1(
    image: "assets/images/flash_1.png",
    name: " Flash",
  icon: Icons.abc,
    text: "(128)",
    description: "Everything You Save",
     color:   const Color.fromARGB(255, 212, 70, 127),
  
    
  ),
];


  @override
  Widget build(BuildContext context) {
    
    return  SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: 540,
            height: 247,
            
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 14, 1, 20),
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: const Color.fromARGB(255, 32, 32, 32))
            ),
            child: Stack(
              children: [

                Positioned(
                  left: 220,
                  child:Container(
                  width: 400,
                  height: 247,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 245, 245, 245).withOpacity(0.005),
                  ),
                )),

                

                 Positioned(
                 top: -2,
                  left: 250,
                  child: 
                  Image.asset("assets/images/ring.png" , width: 300,height: 295,
                  fit: BoxFit.contain,),
                ),

                 Positioned(
                  top: 20,
                  left: 200,

                  child: 
                  Opacity(
                    opacity: 0.05,
                    child: Image.asset("assets/images/waves.png" , width: 300, height: 220, fit: BoxFit.contain,))
                  ),

                Positioned(
                  top: 20,
                  left: 350,

                  child: 
                  Opacity(
                    opacity: 0.05,
                    child: Image.asset("assets/images/waves.png" , width: 300, height: 220, fit: BoxFit.contain,))
                  ),



                Positioned(
                  top: 0,
               
                  left: 260,
                  child: 
                  Transform.rotate(
                    angle: 0.2,
                    child: Image.asset("assets/images/head_phone_1.png" , width: 280,height: 265,
                    fit: BoxFit.contain,),
                  ),
                ),

                Positioned(
                  left: 480,
                  top: 145,
                  child: 
                   Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                gradient: const LinearGradient(
                 begin: Alignment.topLeft,
                 end: Alignment.bottomRight,
                  colors: [
                   Color.fromARGB(255, 164, 20, 174),
                   Color.fromARGB(255, 143, 48, 172),
                   Color.fromARGB(255, 121, 22, 234),
                     ],
                        ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 6,),

                                   Text("UP T0 ", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 5,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                    Text("30%", style: TextStyle(color:  Colors.white,fontSize: 13,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                     Text("OFF", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 5,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                  
                                ],
                              ),
                              ),
                  ),

                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 20),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Container(
                        width: 110,
                        height: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: const Color.fromARGB(255, 95, 95, 97).withOpacity(0.1),
                        ),
                  
                        child: Row(
                          children: [
                            SizedBox(width: 4,),
                               Icon(Icons.star,color: Color.fromARGB(255, 171, 60, 179),size: 10,),
                               SizedBox(width: 3,),
                                 Text("Premium Audio Collection", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 7,letterSpacing: 0,fontWeight: FontWeight.w500),)
                  
                               
                          ],
                        ),
                        
                      ),
                      SizedBox(height: 5,),

                      Text("Feel Every Beat.", style: TextStyle(color:Colors.white,fontSize: 20,letterSpacing: 0.5,fontWeight: FontWeight.w900),),
                       
                      Row(
                        children: [
                          Text("Live", style: TextStyle(color: Color.fromARGB(255, 118, 17, 190),fontSize: 20,letterSpacing: 0.5,fontWeight: FontWeight.w900),),
                         SizedBox(width:  7,),
                      Text("Every Movement.", style: TextStyle(color: Colors.white,fontSize: 20,letterSpacing: 0.5,fontWeight: FontWeight.w900),),
                           ],
                      ),

                      SizedBox(height: 10,),

                       Text("High-quality sound, modern design, and", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),

                         Text("unmatched comfort - crafted for the true", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),

                          Text("music lovers.", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),


                   SizedBox(height: 13),
              Row(
                children: [
                  Container(
                    width: 80,
                    height: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      gradient: const LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color.fromARGB(255, 164, 20, 174),
      Color.fromARGB(255, 143, 48, 172),
      Color.fromARGB(255, 121, 22, 234),
    ],
  ),
                    ),

                     child: 
                     Padding(
                       padding: const EdgeInsets.only(left: 15),
                       child: Row(
                         children: [
                           Text("Shop Now", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),

                            SizedBox(width: 7,),
                             Icon(Icons.arrow_forward,color:  const Color.fromARGB(255, 248, 246, 246),size: 10,),
                         ],
                       ),
                     ),
                  
                  ),
                  SizedBox(width: 10,),

                   Container(
                    width: 80,
                    height: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(color: const Color.fromARGB(255, 32, 32, 32))
                    ),

                    child: 
                     Center(
                      child: Text("Explore More", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),)),
                  )
                ],
              ),

               SizedBox(height: 14,),

              Row(
                children: [
                   Container(
                    width: 90,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:  const Color.fromARGB(255, 31, 30, 30).withOpacity(0.6),
                     
                    ),
                    child: Row(
                      children: [
                        Center(
                          child: 
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(255, 96, 16, 154)
                              ),
                              child:   Icon(Icons.local_shipping_outlined,color:  const Color.fromARGB(255, 248, 246, 246),size: 14,),
                            ),
                          )
                          ,
                        ),

                        SizedBox(width: 7,),

                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                          
                                Text("Free Shipping", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                 Text("On all orders", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                                                                                                                                                                        
                            ],
                          ),
                        )
                      ],
                    ),

                    ),

                    SizedBox(width: 10,),
                     Container(
                    width: 98,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:  const Color.fromARGB(255, 31, 30, 30).withOpacity(0.6),
                     
                    ),
                    child: Row(
                      children: [
                        Center(
                          child: 
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(255, 96, 16, 154)
                              ),
                              child:   Icon(Icons.safety_check_rounded,color:  const Color.fromARGB(255, 248, 246, 246),size: 14,),
                            ),
                          )
                          ,
                        ),

                        SizedBox(width: 7,),

                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                          
                                Text("Secure payment", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                 Text("100% score", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),

                                 
                                                                                                                                                                                        
                            ],
                          ),
                        )
                      ],
                    ),

                    ),
                ],
              )
                           
                    
                  
                    ],
                  ),
                )

              ],
            ),
          ),


          SizedBox(height: 15,),

          Row(children: [
            SizedBox(width: 30,),

             Text("Featured Products", style: TextStyle(color:Colors.white,fontSize: 13,letterSpacing: 0.5,fontWeight: FontWeight.w900),),
             SizedBox(width: 322,),
               Text("View All Products", style: TextStyle(color: const Color.fromARGB(255, 141, 53, 203),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w900),),
                 SizedBox(width: 5,),
               Icon(Icons.arrow_forward_ios_rounded,color:  const Color.fromARGB(255, 141, 53, 203),size: 8,),
                       

          ],),

          SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.only(left: 23),
            child: SizedBox(
              height: 180, 
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: items.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: ItemCard(
            item: items[index],
                    ),
                  );
                },
              ),
            ),
          ),

           SizedBox(height: 18,),

          Row(children: [
            SizedBox(width: 30,),

             Text("Shop By Category", style: TextStyle(color:Colors.white,fontSize: 13,letterSpacing: 0.5,fontWeight: FontWeight.w900),),
             SizedBox(width: 322,),
               Text("Explore All Categories", style: TextStyle(color: const Color.fromARGB(255, 141, 53, 203),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w900),),
                 SizedBox(width: 5,),
               Icon(Icons.arrow_forward_ios_rounded,color:  const Color.fromARGB(255, 141, 53, 203),size: 8,),
                       

          ],),

            SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.only(left: 23),
            child: SizedBox(
              height: 130, 
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: items_1.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: ItemCard_1(
            item_1: items_1[index],
                    ),
                  );
                },
              ),
            ),
          ),

          SizedBox(height: 30,),

          Container(
            width: 540,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all( color:   const Color.fromARGB(255, 100, 41, 142),)
            ),
            child: Stack(children: [
              Container(
            width: 540,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
    
            ),
            child: ClipRRect(
    borderRadius: BorderRadius.circular(20),
    child: Image.asset(
      "assets/images/background.jpg",
      fit: BoxFit.cover, // ya BoxFit.fill
    ),
  ),
              ),

              Container(
            width: 540,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color:   const Color.fromARGB(255, 216, 215, 218).withOpacity(0.05),
             
            ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: 
                Transform.rotate(
                  angle: -0.05,
                  child: Image.asset("assets/images/big.png" , width: 100,
                  height: 100,fit: BoxFit.contain,),
                ),
              ),

                 Padding(
                padding: const EdgeInsets.only(left:78 ),
                child: 
                Image.asset("assets/images/heado.png" , width: 120,
                height: 130,fit: BoxFit.contain,),
              ),

              Positioned(
                top: 20,
                left: 210,
                child: Column(
                  crossAxisAlignment: .start,
                  children: [
                
                    Text("Limited Time Offer!", style: TextStyle(color:Colors.white,fontSize: 10,letterSpacing: 0,fontWeight: FontWeight.w900),),
                    SizedBox(height: 10,),
                      Text("Get up to 30% oFF on selected ", style: TextStyle(color:Color.fromARGB(255, 247, 243, 243),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                      Text("audio products ", style: TextStyle(color:Color.fromARGB(255, 247, 243, 243),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                  
                  ],
                ),
              ),

              Positioned(left:350,
              top: 15,
                child:Row(
                children: [
                  Container(width: 35,
                  height: 40,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                  color: const Color.fromARGB(255, 24, 2, 28).withOpacity(0.6),),
                  child: Column(
                    crossAxisAlignment: .center,
                    children: [
                      SizedBox(height: 5,),
                       Text("02", style: TextStyle(color:Colors.white,fontSize: 13,letterSpacing: 0,fontWeight: FontWeight.w900),),
                       Text("Days", style: TextStyle(color:Color.fromARGB(255, 247, 243, 243),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                    ],
                  ),),
                  SizedBox(width: 10,),

                   Container(width: 35,
                  height: 40,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                  color: const Color.fromARGB(255, 24, 2, 28).withOpacity(0.6),),
                  child: Column(
                    crossAxisAlignment: .center,
                    children: [
                      SizedBox(height: 5,),
                       Text("14", style: TextStyle(color:Colors.white,fontSize: 13,letterSpacing: 0,fontWeight: FontWeight.w900),),
                       Text("Hours", style: TextStyle(color:Color.fromARGB(255, 247, 243, 243),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                    ],
                  ),),

                   SizedBox(width: 10,),

                   Container(width: 35,
                  height: 40,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                  color: const Color.fromARGB(255, 24, 2, 28).withOpacity(0.6),),
                  child: Column(
                    crossAxisAlignment: .center,
                    children: [
                      SizedBox(height: 5,),
                       Text("35", style: TextStyle(color:Colors.white,fontSize: 13,letterSpacing: 0,fontWeight: FontWeight.w900),),
                       Text("Mins", style: TextStyle(color:Color.fromARGB(255, 247, 243, 243),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                    ],
                  ),),

                   SizedBox(width: 10,),

                   Container(width: 35,
                  height: 40,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                  color: const Color.fromARGB(255, 24, 2, 28).withOpacity(0.6),),
                  child: Column(
                    crossAxisAlignment: .center,
                    children: [
                      SizedBox(height: 5,),
                       Text("48", style: TextStyle(color:Colors.white,fontSize: 13,letterSpacing: 0,fontWeight: FontWeight.w900),),
                       Text("Secs", style: TextStyle(color:Color.fromARGB(255, 247, 243, 243),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                    ],
                  ),)



              ],)),

                Positioned(
                  top: 62,
                  left: 400,
                  child: Container(
                      width: 70,
                      height: 25,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                       color: const Color.fromARGB(255, 179, 48, 165)
                      ),
                  
                       child: 
                       Row(
                         children: [
                          SizedBox(width: 15,),
                           Text("Shop Now", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                       
                           
                         ],
                       ),),
                ),


            ],),
          ),

          SizedBox(height: 20,),

          Container(
      width: 540,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: const Color.fromARGB(255, 25, 25, 25),width: 1),
        color: const Color.fromARGB(255, 37, 42, 45).withOpacity(0.3)
      ),
      child: Row(children: [

         SizedBox(
                    width: 120,
                    height: 50,
                  
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Center(
                          child: 
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 96, 16, 154)
                              ),
                              child:   Icon(Icons.local_shipping_outlined,color:  const Color.fromARGB(255, 248, 246, 246),size: 16,),
                            ),
                          )
                          ,
                        ),

                        SizedBox(width: 7,),

                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                          
                                Text("Free Delivery", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                SizedBox(height: 4,),
                                 Text("Free delivery on all orders", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                  Text("Orders over \$50.", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                                                                                                                                                                        
                            ],
                          ),
                        )
                      ],
                    ),

                    ),

                    SizedBox(width: 10,),

                     SizedBox(
                    width: 120,
                    height: 50,
                  
                    child: Row(
                      children: [
                        SizedBox(width: 6,),
                        Center(
                          child: 
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 14, 56, 97)
                              ),
                              child:   Icon(Icons.security_rounded,color:  const Color.fromARGB(255, 248, 246, 246),size: 16,),
                            ),
                          )
                          ,
                        ),

                        SizedBox(width: 7,),

                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                          
                                Text("Secure Payment", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                SizedBox(height: 4,),
                                 Text("Your payment information", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                  Text("is 100% secure.", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                                                                                                                                                                        
                            ],
                          ),
                        )
                      ],
                    ),

                    ),

                     SizedBox(width: 10,),

                     SizedBox(
                    width: 120,
                    height: 50,
                  
                    child: Row(
                      children: [
                        SizedBox(width: 6,),
                        Center(
                          child: 
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 10, 80, 57)
                              ),
                              child:   Icon(Icons.payment_outlined,color:  const Color.fromARGB(255, 248, 246, 246),size: 16,),
                            ),
                          )
                          ,
                        ),

                        SizedBox(width: 7,),

                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                          
                                Text("Easy Return", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                SizedBox(height: 4,),
                                 Text("30-days hassle-free", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                  Text("return policy.", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                                                                                                                                                                        
                            ],
                          ),
                        )
                      ],
                    ),

                    ),

                     SizedBox(width: 10,),

                     SizedBox(
                    width: 120,
                    height: 50,
                  
                    child: Row(
                      children: [
                        SizedBox(width: 6,),
                        Center(
                          child: 
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 145, 64, 26)
                              ),
                              child:   Icon(Icons.security_update_good_outlined,color:  const Color.fromARGB(255, 248, 246, 246),size: 16,),
                            ),
                          )
                          ,
                        ),

                        SizedBox(width: 7,),

                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                          
                                Text("1 Year Warranty", style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                SizedBox(height: 4,),
                                 Text("Enjoy 1 year warranty", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                  Text("on all products.", style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                                                                                                                                                                                        
                            ],
                          ),
                        )
                      ],
                    ),

                    ),


      ],),
      ),

      SizedBox(height: 20,),




        ],
      ),
    );

  }
}