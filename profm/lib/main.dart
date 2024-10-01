import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
            

        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 151, 247, 122)),
        useMaterial3: true,
      ),
      home: Scaffold(
     	appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: const Text("ProfM"),
       ),
       body:const Column(
        mainAxisAlignment:MainAxisAlignment.start,
        children:[
          Text(
            "Bienvenue dans super prof Mobile",
            style: TextField.materialMisspelledTextStyle,
            
            
            
          ),
         Text(
            "Simplifiez la recherche de votre repetiteur en un seul clic",
            style: TextField.materialMisspelledTextStyle,
            
            
            
          )
          
        ],
       )

     
     ),
    );
  }
}



