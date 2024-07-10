import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,     
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding:const EdgeInsets.fromLTRB(30, 40, 30, 20), 
            child : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Welcome!',
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Create a new account",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontFamily: 'Roboto',
                  ),
                ),
                 

            const SizedBox(height: 30),
            const TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "Name",           
            ),
            ),
            const SizedBox(height: 30),
            const TextField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: "Email",
            ),
            ),
            const SizedBox(height: 40),
            Center(
              child: Column(
                children: [
                   ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(250, 40),
                backgroundColor: const Color.fromARGB(255, 2, 6, 240),
                   ),
                   child: const Text(" L O G I N",
                    style: TextStyle(
                    color: Colors.white),
                   ),
                   
                   ),
                   Row(
                    children: [
                      Expanded
                      (child:Container(
                        margin: const EdgeInsets.only(left: 10.0,right: 15.0),
                        child: const Divider(
                          color:Colors.black ,
                          height: 50,
                          ),
                      ),
                       ),
                       const Text("OR"),
                       Expanded(
                        child:Container(
                          margin: const EdgeInsets.only(left: 15.0, right: 10.0),
                          child:const Divider(
                            color: Colors.black,
                            height: 50,
                          ),
                        ),
                       ),
                    ],
                   ),
                  const Text(
                    "Social Media Signup",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                   ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/Google__G__logo.svg.png",
                        width: 40,
                      ),
                      const SizedBox(width: 20),
                      Image.asset(
                        "images/Facebook_f_logo_(2019).svg.png",
                        width: 40,
                      ),
                      const SizedBox(width: 20),
                      
                    ],
                  ),
                ],
              ),
            ),
              ],
            ),
      ),
      ),
    );
    
  }
}

