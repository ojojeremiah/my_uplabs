import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: View(),
  ));
}

class View extends StatefulWidget {
  const View({Key? key}) : super(key: key);

  @override
  State<View> createState() => _ViewState();
}

class _ViewState extends State<View> {
  var description = 'There are many variation of passages designs available. but the majority has suffered after a from injected by humor or randomised with lock even slightly loveable if you are a good passage of lorem ipsum, you need to be.';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text('Products',style: TextStyle(
            color: Colors.black
        ),),
        leading: BackButton(
          color: Colors.black,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              height: 370,
              width:300,
              margin: EdgeInsets.only(top: 10, left: 55),
              decoration: BoxDecoration(
                  boxShadow:[
                    BoxShadow(
                        blurRadius: 15.0,
                        color: Color(0xFFF0F4C3),
                        offset: Offset(0, 30),
                        spreadRadius: 3
                    )
                  ]
              ),
              child:ClipRRect(
                borderRadius: BorderRadius.circular(30), // Image border
                child: SizedBox.fromSize(
                  size: Size.fromRadius(68), // Image radius
                  child: Image.asset('assets/blackmodel.jpg', fit: BoxFit.cover,),
                ),
              )
          ),
          Container(
            margin: EdgeInsets.only(top: 50, left: 20),
            child: Text('Hawaiian Shirt', style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black
            ),),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 10),
            child: Text('4.9(4,749 reviews)', style: TextStyle(
              color: Colors.grey[600],
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),),
          ),
          Container(
            width: 350,
            margin: EdgeInsets.only(left: 25, top: 20),
            child: Divider(
              thickness: 2,
              color: Colors.grey[200],
            ),
          ),
          Container(
            width: 400,
            margin: EdgeInsets.only(top: 10, left: 20),
            child: Text('Description', style: TextStyle(
              wordSpacing: 1,
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),),
          ),
          Container(
              margin: EdgeInsets.only(top: 10, left: 20),
              child: Text(description, style: TextStyle(
                  color: Colors.grey[500],
                  fontWeight: FontWeight.bold,
                  fontSize: 15
              ),)
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 20),
                    child: Text('Total price', style: TextStyle(
                        color: Colors.grey[500],
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Icon(Icons.attach_money,size: 20,),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child:  Text('72', style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                      ),
                    ],
                  )
                ],
              ),
              Container(
                  height: 50,
                  width: 150,
                  margin: EdgeInsets.only(left: 150, top: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 5.0,
                            color: Color(0XFFEF9A9A),
                            offset: Offset(0, 4)
                        )
                      ]
                  ),
                  child: Card(
                    color: Colors.redAccent,
                    child: TextButton(onPressed: (){
                    }, child: Text('Add', style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),)),
                  )
              ),
            ],
          ),
        ],
      ),
    ) ;
  }
}
