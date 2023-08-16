import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15,top: 50.0,right: 15),
                    child: TextField(
                      decoration: InputDecoration(
                        
                        suffixIcon: Icon(Icons.close),
                        hintText: "COVID New Variant",
                        // errorBorder: ,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 240, 4, 4), width: 2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        // border: ,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color.fromARGB(255, 223, 210, 210)),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        // border:
                      ),
                    ),
                  ),
                )
              ],
            ),


              SizedBox(
          height: MediaQuery.of(context).size.height *70/800,
        //  width: 1600,


          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(6, (index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 3),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Container(
                      decoration:BoxDecoration(
                          color: Color.fromARGB(255, 233, 77, 66),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    
                      child: TextButton(
                        onPressed: () {},
                        
                        child:  
                         const Text('filter',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18
                          ),),
                      ),
                    ),
                  ),
                );
              }),
            ),
          ),
        ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: RichText(
                    text: const TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: "About 11,166,000 result for ",
                          style: TextStyle(color: Colors.black, fontSize: 16,),
                        ),
                         TextSpan(
                          text: 'COVID New Variant.',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 17),
                        ),
          ],
        ),
      ),
    ),
    ]
    ),


Align(
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            height: MediaQuery.of(context).size.height *450/800,

            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: List.generate(6, (index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Image.asset('image/screen1.png',
                      fit: BoxFit.cover,
                    ),
                  );
                }),
              ),
            ),
          ),
        ),

          ],
        ),
      ),
    );



















        //  SingleChildScrollView(
        //       scrollDirection: Axis.horizontal,
        //       child: Column(
        //         children: List.generate(6, (index) {
        //           return Padding(
        //             padding: const EdgeInsets.symmetric(vertical: 3),
        //             child: Image.asset(
        //               'image/screen1.png',
        //               // fit: BoxFit.cover,
        //             ),
        //           );
        //         }),
        //       ),
        //     ),
      

    ;

    // ]
    // ),
    
    
   //
    
    
    // );
  }
}
