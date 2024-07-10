import 'package:flutter/material.dart';
import 'package:myfirstapp/homescreen.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Center(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Text(
                'facebook',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  hintText: 'mobile number or email address',
                  filled: true,
                  fillColor: const Color.fromARGB(255, 211, 200, 211),
                ),
              ),
              const SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  hintText: 'password',
                  filled: true,
                  fillColor: const Color.fromARGB(255, 216, 194, 199),
                ),
              ),
              const SizedBox(height: 20),

              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return const HomeScreen();
                  }));
                },
                child: Container(
                  width: 450,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: const Center(child: Text('Log in',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),)),
                ),
              ),

              const SizedBox(height: 20,),
              const Text('forgotten password?',
              style: TextStyle(
                color: Colors.blue
              ),),
             const SizedBox(height: 25,),
             const Row(
               children: [
                Expanded(child: Divider(color: Colors.black,thickness: 0.5,endIndent: 5,)),
                 Text('or',
                 style: TextStyle(
                  color: Colors.black
                 ),),
                 Expanded(child: Divider(color: Colors.black,thickness: 0.5,endIndent: 5,indent: 5,)),
               ],
             ),
            const SizedBox(height: 25,),
            Container(
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                color:Colors.green,
                borderRadius: BorderRadius.circular(20)
                ),
              child: const Center(child: Text('Create New Account',style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),),),
            ),
            const SizedBox(height: 50,),
            const Text('About     Help    More'),
          
            ],
          ),
        )),
      ),
    );
  }
}
