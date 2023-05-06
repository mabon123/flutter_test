import 'package:flutter/material.dart';
import 'loginform.dart';

void main(){
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('Flutter Demo Homescreen'),
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.settings))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 250,
            color: Colors.white,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.network('https://logodownload.org/wp-content/uploads/2017/10/Starbucks-logo.png',width: 100,),
                  Text('Starbucks',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 250,
            color: Colors.white,
            padding: EdgeInsets.only(left: 20, top: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('ON MAB', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                        Text('Mobile Developer',style: TextStyle(fontSize: 20,),)
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 30,
                          width: 150,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 10,),
                        Container(
                          height: 30,
                          width: 150,
                          color: Colors.blue,
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(25)
                              ),
                              child: Center(
                                child: Icon(Icons.home,size: 20,color: Colors.white,),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('1137, west Nurerchata (Ground Floor)',style: TextStyle(fontSize: 8),),
                                Text('Vatara, Guliehan, Diraka-1212',style: TextStyle(fontSize: 8)),
                              ],
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(25)
                              ),
                              child: Center(
                                child: Icon(Icons.home,size: 20,color: Colors.white,),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('1137, west Nurerchata (Ground Floor)',style: TextStyle(fontSize: 8),),
                                Text('Vatara, Guliehan, Diraka-1212',style: TextStyle(fontSize: 8)),
                              ],
                            )
                          ],
                        )
                      ],
                    ),Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(25)
                              ),
                              child: Center(
                                child: Icon(Icons.home,size: 20,color: Colors.white,),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('1137, west Nurerchata (Ground Floor)',style: TextStyle(fontSize: 8),),
                                Text('Vatara, Guliehan, Diraka-1212',style: TextStyle(fontSize: 8)),
                              ],
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(25)
                              ),
                              child: Center(
                                child: Icon(Icons.home,size: 20,color: Colors.white,),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('1137, west Nurerchata (Ground Floor)',style: TextStyle(fontSize: 8),),
                                Text('Vatara, Guliehan, Diraka-1212',style: TextStyle(fontSize: 8)),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                )
              ],
            )
          )
        ],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            counter++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

