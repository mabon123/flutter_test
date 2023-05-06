import 'package:flutter/material.dart';
import 'checkBox.dart';

class Login extends StatefulWidget {
   const Login({Key? key}) : super(key: key);


  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool PasswordVisible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network('https://cus.edu.kh/images/news/003-Logo%20CUS.png',width: 150,)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("CUS",style: TextStyle(fontSize: 40, color: Colors.lightBlue, fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(height: 25,),
            Container(
              margin: EdgeInsets.only(left: 25, right: 25),
              padding: EdgeInsets.only(left: 10,right: 10),
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(width: 1,color: Colors.amber)
              ),
              child: TextField(
                obscureText: false,
                style: TextStyle(fontSize: 20,),
                decoration: InputDecoration(
                    hintText: "Username",
                  border: InputBorder.none,
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(left: 25, right: 25,top: 15),
              padding: EdgeInsets.only(left: 10,right: 10),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 1,color: Colors.amber)
              ),
              child: TextField(
                obscureText: PasswordVisible,
                style: TextStyle(fontSize: 20,),
                decoration: InputDecoration(
                  hintText: "Password",
                  border: InputBorder.none,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 25, left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CheckBox(),
                      Text("Remember me")
                    ],
                  ),
                  TextButton(onPressed: (){},
                      child: Text("Forgot Password?",style: TextStyle(fontStyle: FontStyle.italic),)
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Container(
                  margin: EdgeInsets.only(left: 25, right: 25),
                  child: TextButton(onPressed: (){}, child: Text("Login", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),))
                ))
                
              ],
            )
          ],
         ),
      ),
    );
  }
}
