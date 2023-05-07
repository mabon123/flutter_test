import 'package:flutter/material.dart';
import 'addscreen.dart';

class WellcomeScreen extends StatelessWidget {
  const WellcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors:[
              Color(0xFF6B34FF),
              Color(0xff339FF7),
            ],
          )
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/logo/logo1.png',width: 312,),
              SizedBox(height: 56,),
              Text("What Crypto Wallet does?",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,fontFamily: 'Muli',color: Colors.white),),
              SizedBox(height: 24,),
              Padding(
                  padding: EdgeInsets.only(left: 40, right: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("\u2022", style: TextStyle(fontSize: 30),),
                        SizedBox(width: 11,),
                        Expanded(
                            child: Text(
                              "Buy/Sell Cryptocurrency and add to your wallet instantly",
                              style: TextStyle(fontSize: 18, fontFamily: "Mulish", color: Color(0xffE5E5E5)),
                            )
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("\u2022", style: TextStyle(fontSize: 30),),
                        SizedBox(width: 11,),
                        Expanded(
                            child: Text(
                              "Set alerts on price",
                              style: TextStyle(fontSize: 18, fontFamily: "Mulish", color: Color(0xffE5E5E5)),
                            )
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("\u2022", style: TextStyle(fontSize: 30),),
                        SizedBox(width: 11,),
                        Expanded(
                            child: Text(
                              "Safe and fast transaction",
                              style: TextStyle(fontSize: 18, fontFamily: "Mulish", color: Color(0xffE5E5E5)),
                            )
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
              context, 
            MaterialPageRoute(builder: (context)=> LoginScreen())
          );
        },
        backgroundColor: Color(0xff70F8BA),
        child: Icon(Icons.arrow_forward, color: Colors.black,),
      ),
    );
  }
}

