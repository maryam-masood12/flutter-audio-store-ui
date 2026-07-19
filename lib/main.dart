import 'package:flutter/material.dart';
import 'package:flutter_landing_page_design/widgets/custom_app_bar.dart';
import 'package:flutter_landing_page_design/widgets/home_body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      
        
       
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
      backgroundColor:  const Color.fromARGB(255, 7, 0, 11),
      
     
      body: SafeArea(child: Column(
        children: [
          const CustomAppBar(),
            
         Expanded(child: HomeBody())
       

         
        ],
      )),
    );
  }
}
