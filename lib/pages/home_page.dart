import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[900],
      body: SafeArea( child:
      Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,

          children:[
            Container(height: 78,width:200,color: Colors.blueAccent,
            child: Image.asset("assets/images/pcc.png"),
            ),
            SizedBox(height: 150,),

            const Text(" Millions of songs.\n Free on Spotify",
              style: TextStyle(fontSize: 40,color:
              Colors.white,fontWeight: FontWeight.bold),),

            const Text("  Continue with",
              style: TextStyle(fontSize: 25,color:
              Colors.white,fontWeight: FontWeight.bold),),


          Container(height: 250,width: 400,
             child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
               // crossAxisAlignment: CrossAxisAlignment.center,
               children: [

                 Container( height: 45,width:300,

                   decoration: BoxDecoration(
                     color: Colors.green,
                     border:Border.all(color: Colors.black,width: 2),
                     borderRadius: BorderRadius.circular(50)

                   ),

                   child: const Center( child: Text("PHONE NUMBER", style: TextStyle(
                       fontSize: 20,color: Colors.white,
                       fontWeight: FontWeight.bold
                   ),
                     textAlign: TextAlign.center,
                   )),
                    ),
                 Container( height: 45,width:300,

                   decoration: BoxDecoration(
                       color: Colors.grey,
                       border:Border.all(color: Colors.black,width: 2),
                       borderRadius: BorderRadius.circular(50)

                   ),

                   child: const Center( child: Text("FACEBOOK", style: TextStyle(
                       fontSize: 20,color: Colors.white,
                       fontWeight: FontWeight.bold
                   ),
                     textAlign: TextAlign.center,
                   )),
                 ),
                 Container( height: 45,width:300,

                   decoration: BoxDecoration(
                       color: Colors.white,
                       border:Border.all(color: Colors.black,width: 2),
                       borderRadius: BorderRadius.circular(50)

                   ),

                   child: const Center( child: Text("EMAIL", style: TextStyle(
                       fontSize: 20,color: Colors.black,
                       fontWeight: FontWeight.bold
                   ),
                     textAlign: TextAlign.center,
                   )),
                 ),
               ],


),
)


          ]

      ),)
    );
  }
}
