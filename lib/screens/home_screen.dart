import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatelessWidget {

  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Column(children: [
          Padding(
            padding: EdgeInsets.only(top: 50, left: 25, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: TextField(
                    style: TextStyle(fontSize: 15, fontFamily: 'Nunito'),
                    decoration: InputDecoration(
                      hintText: 'Dogecoin to the Moon...',
                      suffixIcon: Icon(Icons.search),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 201, 50, 50), width: 3),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25,
                  ),
                  child: Icon(
                    Icons.notification_add,
                    size: 30,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('latest News', style: Theme.of(context).textTheme.titleLarge
                  // TextStyle(fontSize: 25,fontFamily:'Newsreader' ),
                  ),
              TextButton(onPressed: () {}, child: Text('see All'))
            ],
          ),
          SizedBox(
            height: 8,
          ),


          //     child: Container(
          //       height: MediaQuery.of(context).size.height*.25,
          //       width: MediaQuery.of(context).size.width*1,
          //       decoration: BoxDecoration(
                  
          //         color: Colors.red,
          //         image: DecorationImage(image: AssetImage("image/man.png"),
          //         fit: BoxFit.fill)
          //       ),
                
          //     ),
          //   ),
          // )
        ]),
      ),
      // Add more content to your static page as needed
    );
  }
}










      //  Column(
      //     children: [
      //       Row(
      //         children: [
      //           TextField(
      //        decoration: InputDecoration(
      //           prefixIcon: Icon(Icons.lock),
      //           suffixIcon: Icon(Icons.visibility),
      //        hintText: "Password",
      //        
      //          focusedBorder: OutlineInputBorder(
      //            borderSide: BorderSide(
      //                 color: Color.fromARGB(255, 36, 4, 240), width: 2),
      //             borderRadius: BorderRadius.circular(30),
      //          ),
      //        ),) ],
              

      //       )
      //     ],
      //   ),
    
    
  
