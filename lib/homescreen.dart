// import 'dart:js_util';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "facebook",
          style: TextStyle(
              color: Colors.blue, fontSize: 35, fontWeight: FontWeight.bold),
        ),
        actions: [
          CircleAvatar(child: Icon(Icons.search)),
          CircleAvatar(child: Icon(Icons.message_rounded)),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 180, 89, 89),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.home),
                Icon(Icons.tv),
                Icon(Icons.radio),
                Icon(Icons.people),
                Icon(Icons.notifications),
                Icon(Icons.menu),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50,
                  width: 75,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 165, 101, 101),
                  shape: BoxShape.circle,
                  image:DecorationImage(image: AssetImage("assets/2021-11-13.jpg"))),
                ),
                // CircleAvatar(
                //   child: Image.asset("assets/2021-11-13.jpg",fit: BoxFit.contain,),
                //   radius: 10,
                //   backgroundColor: Colors.amber,
                // ),
                SizedBox(
                  height: 50,
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      hintText: "what's on your mind",
                      filled: true,
                      fillColor: const Color.fromARGB(255, 213, 196, 196),
                    ),
                  ),
                )
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.image,
                      color: Colors.green,
                    ),
                    Text("photo"),
                  ],
                ),
                SizedBox(
                    height: 20,
                    child: VerticalDivider(
                      color: Colors.black,
                    )),
                Row(
                  children: [
                    Icon(Icons.emoji_emotions,
                    color: Colors.yellow,),
                    Text("feeling"),
                  ],
                ),
                SizedBox(
                    height: 20,
                    child: VerticalDivider(
                      color: Colors.black,
                    )),
                Row(
                  children: [
                    Icon(Icons.location_on,
                    color: Colors.red,),
                    Text("location"),
                  ],
                ),
              ],
            ),
            Divider(
              thickness: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        height: 90,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/WallpaperDog-20516360.jpg")),
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30))),
                                
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 105, right: 10, left: 20),
                        child: Text(
                          "create a\n  story",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                          top: 75,
                          left: 30,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: Colors.blue,
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          )),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(image:AssetImage("assets/car.jpg"),fit: BoxFit.cover),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 30,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image:DecorationImage(image: AssetImage("assets/car1.jpg"))
                        ),
                      )
                      
                      // Padding(
                      //   padding: const EdgeInsets.all(8.0),
                      //   child: CircleAvatar(
                      //     radius: 15,
                      //     backgroundColor: Colors.black,
                      //   ),
                      // ),
                    ],
                  ),
                ),
                Container(
                  height: 150,  
                  width: 100,
                  
                  decoration: BoxDecoration(
                     image: DecorationImage(image:AssetImage( "assets/image.1.jpg"),fit: BoxFit.cover),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height:30,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: AssetImage("assets/cars.jpg"))
                        ),
                      ),
                      // Padding(
                      //   padding: const EdgeInsets.all(8.0),
                      //   child: CircleAvatar(
                      //     radius: 15,
                      //     backgroundColor: Colors.black,
                      
                      ],  // ),
                      ),
                ),
                

              ],
            ),
              Padding(
                padding: const EdgeInsets.all(7.0),
                child: Divider(thickness: 10,),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 330,
                    width: 375,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Column(
                      children: [
                      Container(
                        height: 50,
                        color: Colors.white,
                        child: Row(
                          children: [
                            CircleAvatar(backgroundColor: Colors.amber,)
                          ],
                        ),
                        
                      )
                      ],
                    ),
                  )
                ],
              )
              

          ],
        ),
        
      ),
            );

  }
}
