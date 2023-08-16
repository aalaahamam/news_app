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
            padding: EdgeInsets.only(top: 40, left: 25, right: 30),
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
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('latest News', style: Theme.of(context).textTheme.titleLarge,
              
                  // TextStyle(fontSize: 25,fontFamily:'Newsreader' ),
                  ),
              TextButton(onPressed: () {}, child: Text('see All',style: TextStyle(
                fontSize: 18
              ),)),
              
            ],
          ),

          SizedBox(
            height: .5,
          ),

 Container(
          height: MediaQuery.of(context).size.height *272/800,
          width: 500,
         

          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(5, (index) {
                return Container(
                  height: MediaQuery.of(context).size.height / 3.5,
                  // width: 250,
                  margin: const EdgeInsets.only(right: 2),
                  child: Image.asset('image/mann.png',),
                  
                );
               

              }),
            ),
          ),
        ),






         SizedBox(
          height: MediaQuery.of(context).size.height *55/800,
        //  width: 1600,


          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(8, (index) {
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
                        onPressed: () {  },
                        child: const Text('Technology',
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


  Align(
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            height: MediaQuery.of(context).size.height *308/800,

            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: List.generate(3, (index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2),
                    child: Image.asset('image/screen1.png',
                      // fit: BoxFit.cover,
                    ),
                  );
                }),
              ),
            ),
          ),
        ),
        ]
        
  
        )

      ),

      floatingActionButton:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 1.4,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
                child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FloatingActionButton(
                    elevation: 0,
                    onPressed: () {
                     
                    },
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.grey,
                    child:  Column(
                      children: [
                        Icon(Icons.home_outlined),
                        Text('home'),
                      ],
                    ),
                  ),


                  const SizedBox(width: 12),
                  FloatingActionButton(
                    elevation: 0,
                    onPressed: () {},
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.grey,
                    child: Column(
                      children: [
                        Icon(Icons.favorite_border),
                        Text(
                          'favorite',
                          style: TextStyle(fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 12),
                  FloatingActionButton(
                    elevation: 0,
                    onPressed: () {},
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.grey,
                    child:  Column(
                      children: [
                        Icon(Icons.emoji_emotions_outlined),
                        Text('profile'),
                      ],
                    ),
                  ),
                ],

      // Add more content to your static page as needed
    )))]));
  }
}

// Row(
//   children: [
//     Container(
//       width: 100, // adjust the width as per your requirement
//       child: Image.asset('path_to_image1.png'),
//     ),
//     Container(
//       width: 100, // adjust the width as per your requirement
//       child: Image.asset('path_to_image2.png'),
//     ),
//     Container(
//       width: 100, // adjust the width as per your requirement
//       child: Image.asset('path_to_image3.png'),
//     ),
//   ],
// )








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
    
    
  
