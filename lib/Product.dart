import 'package:flutter/material.dart';

import 'Item.dart';

void main(){
  runApp(
      MaterialApp(
        home: Products(),
      )
  );
}

class Products extends StatefulWidget {
  const Products({Key? key}) : super(key: key);

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text('Experience The Difference',style: TextStyle(
              color: Colors.black
          ),),
          leading: BackButton(
            color: Colors.black,
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only( top: 10),
                width: 410,
                height: 70,
                child: TextField(
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                        hintText: 'Search here...',
                        filled: true,
                        fillColor: Colors.white,
                        hintStyle: TextStyle(color: Colors.grey[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 1, color: Colors.grey),
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        prefixIcon: Icon(Icons.search)
                    )
                ),
              ),
              Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return View();
                      }));
                    },
                    child:  Container(
                        margin: EdgeInsets.only(top: 10, left: 15),
                        height: 300,
                        width: 160,
                        child:
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(
                                  Radius.circular(20)
                              )
                              ),
                            ),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset('assets/blackmodel.jpg', height: 200,)
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 10),
                              child: Text('ROYGBIV fashion', style: TextStyle(fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),
                            ),
                            Row(

                              children: [
                                Container(
                                  child: Icon(Icons.attach_money, color: Colors.red,),
                                ),
                                Container(
                                  child: Text('33', style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 20
                                  ),),
                                )
                              ],
                            )
                          ],
                        )
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 20,left: 70),
                      height: 330,
                      width: 150,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10, left: 20),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Container(
                                  child: Image.asset('assets/white louis.jpg', height: 200,),
                                )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 10),
                            child: Text('ROYGBIV fashion', style: TextStyle(fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                child: Icon(Icons.attach_money, color: Colors.red,),
                              ),
                              Container(
                                child: Text('33', style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 20
                                ),),
                              )
                            ],
                          )
                        ],
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 10, left: 20),
                      height: 330,
                      width: 200,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Container(
                                child: Image.asset('assets/red louis.jpg', height: 200,),
                              )
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 10),
                            child: Text('ROYGBIV fashion', style: TextStyle(fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),),
                          ),
                          Row(

                            children: [
                              Container(
                                child: Icon(Icons.attach_money, color: Colors.red,),
                              ),
                              Container(
                                child: Text('33', style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 20
                                ),),
                              )
                            ],
                          )
                        ],
                      )
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 10,left: 40),
                      height: 330,
                      width: 150,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Container(
                                child: Image.asset('assets/blackwhite.jpg', height: 200,),
                              )
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 10),
                            child: Text('ROYGBIV fashion', style: TextStyle(fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Icon(Icons.attach_money, color: Colors.red,),
                              ),
                              Container(
                                child: Text('33', style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 20
                                ),),
                              )
                            ],
                          )
                        ],
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 10, left: 20),
                      height: 330,
                      width: 200,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Container(
                                child: Image.asset('assets/red louis.jpg', height: 200,),
                              )
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 10),
                            child: Text('ROYGBIV fashion', style: TextStyle(fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),),
                          ),
                          Row(

                            children: [
                              Container(
                                child: Icon(Icons.attach_money, color: Colors.red,),
                              ),
                              Container(
                                child: Text('33', style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 20
                                ),),
                              )
                            ],
                          )
                        ],
                      )
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 10,left: 40),
                      height: 330,
                      width: 150,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Container(
                                child: Image.asset('assets/blackwhite.jpg', height: 200,),
                              )
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 10),
                            child: Text('ROYGBIV fashion', style: TextStyle(fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Icon(Icons.attach_money, color: Colors.red,),
                              ),
                              Container(
                                child: Text('33', style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 20
                                ),),
                              )
                            ],
                          )
                        ],
                      )
                  )
                ],
              ),
            ],
          ),
        )
    );
  }
}
