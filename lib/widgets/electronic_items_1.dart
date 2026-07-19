import 'package:flutter/material.dart';

class ElectronicItem_1 {
  String image;
  String name;
  String description;
  IconData  icon;


  String text;
   Color color;


  ElectronicItem_1({
    required this.image,
    required this.name,
    required this.description,
    required this.icon,
   
    required this.text,
        required this.color,

  });
}

class ItemCard_1 extends StatefulWidget {
  final ElectronicItem_1 item_1;

  const ItemCard_1({
    super.key,
    required this.item_1,
  });

  @override
  State<ItemCard_1> createState() => _ItemCard_1State();
}

class _ItemCard_1State extends State<ItemCard_1> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    final item_1 = widget.item_1;
   

    return Container(
      width: 130,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: item_1.color.withOpacity(0.2),width: 0.5),
        color: item_1.color.withOpacity(0.3)
      ),
      child: Stack(children: [

        Positioned(
          top: 10,
          left: 25,
          child: Container(
          width: 100,
          height: 100,
          child: 
          Opacity(opacity: 0.02,
         child:  Image.asset("assets/images/smoke.png" , fit: BoxFit.contain,)),
        )),

        Container(
      width: 130,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: const Color.fromARGB(255, 25, 25, 25),width: 1),
        color: item_1.color.withOpacity(0.04)
      ),
      ),

      Positioned(
            top: 10,
            left: 10,
             child: Column(
              crossAxisAlignment: .start,
               children: [

                Container(
                                   width: 25,
                                   height: 25,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(15),
                                     color: item_1.color
                                   ),
                                   child:   Icon(item_1.icon,color:  const Color.fromARGB(255, 208, 205, 205),size: 14,),
                                 ),
           SizedBox(height: 3,),
                 Text(item_1.name, style: TextStyle(color:   const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                 SizedBox(height: 2,),
                 Text(item_1.description, style: TextStyle(color:    const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                  SizedBox(height: 2,),
                 Row(children: [

                  
                 
                        Text(item_1.text, style: TextStyle(color:  item_1.color,fontSize: 7,letterSpacing: 0,fontWeight: FontWeight.w900),),
                          Icon(Icons.arrow_forward,color: item_1.color,size: 10,),

                  
                 ],),
                  
               ],
             ),
           ),

           Positioned(top: 50,
           left: 45,
            child: SizedBox(
            width: 85,
            height: 85,
            child: Image.asset(item_1.image , fit: BoxFit.contain,),
           ))

      ],),

    

    );
    

  }
}
