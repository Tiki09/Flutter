import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_flutter.png",
          fit: BoxFit.cover,),

          SizedBox(height: 35.0,),

          Text("Hey, Please Login with your Credentials!",
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            ),),

            SizedBox(height: 20.0,),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextFormField(
                decoration: InputDecoration(
                  hintText: " enter user name :",
                  labelText: "User Name",
                ),
              ),

              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: " enter password :",
                  labelText: "Password",
                ),
              ),

              SizedBox(
                height: 35.0,
              ),

              ElevatedButton( 
              child: Text("Login"),
              style: TextButton.styleFrom(),
              onPressed: () {
                print("Welcome User!!!");
              },)
                ],
              ),
            )
        ],
      ),
      // child: Center(
      //   child: Text("Login Page",
      //   style: TextStyle(
      //     //fontSize: 35,
      //     color: Colors.deepPurpleAccent,
      //     fontWeight: FontWeight.bold

      //   ),),
      // ),
    );
  }
}