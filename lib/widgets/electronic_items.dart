import 'package:flutter/material.dart';

class ElectronicItem {
  String image;
  String name;
  String description;
  String price;

  String text;


  ElectronicItem({
    required this.image,
    required this.name,
    required this.description,
    required this.price,
    required this.text,
  });
}

class ItemCard extends StatefulWidget {
  final ElectronicItem item;

  const ItemCard({
    super.key,
    required this.item,
  });

  @override
  State<ItemCard> createState() => _ItemCardState();
}

class _ItemCardState extends State<ItemCard> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    final item = widget.item;
   

    return Container(
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: const Color.fromARGB(255, 25, 25, 25),width: 1),
        color: const Color.fromARGB(255, 37, 42, 45).withOpacity(0.3)
      ),

      child: Stack(
        children: [

          Positioned(
            top: -3,
            left: -9,
            child: 
            SizedBox(
               width: 160,height: 120,
              child: Image.asset(item.image ,fit: BoxFit.contain,))),

           Positioned(
            top: 120,
            left: 10,
             child: Column(
              crossAxisAlignment: .start,
               children: [
                 Text(item.name, style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),
                 SizedBox(height: 2,),
                 Text(item.description, style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 8,letterSpacing: 0,fontWeight: FontWeight.w500),),
                  SizedBox(height: 1,),
                 Row(children: [
                   Icon(Icons.star,color: Color.fromARGB(255, 207, 150, 15),size: 10,),
                    Icon(Icons.star,color: Color.fromARGB(255, 207, 150, 15),size: 10,),
                     Icon(Icons.star,color: Color.fromARGB(255, 207, 150, 15),size: 10,),
                      Icon(Icons.star,color: Color.fromARGB(255, 207, 150, 15),size: 10,),
                       Icon(Icons.star,color: Color.fromARGB(255, 207, 150, 15),size: 10,),
                       SizedBox(width: 3,),
                        Text(item.text, style: TextStyle(color:  const Color.fromARGB(255, 178, 176, 176),fontSize: 6,letterSpacing: 0,fontWeight: FontWeight.w500),),

                  
                 ],),

                   SizedBox(height: 2,),

                  Text(item.price, style: TextStyle(color:  const Color.fromARGB(255, 248, 246, 246),fontSize: 7,letterSpacing: 0,fontWeight: FontWeight.w500),),
               ],
             ),
           ),

           Positioned(
            top: 135,
            left: 108,
             child: Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color.fromARGB(255, 96, 16, 154)
                                ),
                                child:   Icon(Icons.shopping_cart_outlined,color:  const Color.fromARGB(255, 208, 205, 205),size: 14,),
                              ),
           ),
        ],
      ),


    );
    

  }
}
