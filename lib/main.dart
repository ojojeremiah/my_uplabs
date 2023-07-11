import 'package:flutter/material.dart';
import 'Product.dart';

void main(){
  runApp(
      MaterialApp(
        home: MyApp(),
        debugShowCheckedModeBanner: false,
      )
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Column(
          children: [
            Stack(
              children: [
                Container(
                  child:  Image.asset('assets/malemodel.jpg', fit: BoxFit.fill, height: 843),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Products();
                    }));
                  },
                  child:  Container(
                    margin: EdgeInsets.only(top: 780),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(30), bottomRight: Radius.circular(30), bottomLeft: Radius.circular(20)),
                      color: Colors.redAccent,
                    ),
                    height: 63,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child:  Text('Get Started', style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                          ),),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 230),
                          child: Icon(Icons.arrow_forward_ios, size: 20, color: Colors.white,),
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        )
    );
  }
}
