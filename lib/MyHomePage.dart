import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<String> imageUrl = [
    'assets/p1.jpg',
    'assets/p2.jpg',
    'assets/p3.jpg',
    'assets/p4.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF3E4653),
        title: Text("Arah store"),
        centerTitle: true,
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: Container(
                height: 75.0,
                width: 75.0,
                child: Icon(
                  Icons.category,
                  color: Colors.grey,
                ),
              ),
              title: SizedBox.shrink(),
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 75.0,
                width: 75.0,
                child: Icon(
                  Icons.confirmation_number,
                  color: Colors.grey,
                ),
              ),
              title: SizedBox.shrink(),
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 75.0,
                width: 75.0,
                child: Icon(
                  Icons.favorite,
                  color: Colors.grey,
                ),
              ),
              title: SizedBox.shrink(),
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 75.0,
                width: 75.0,
                child: Icon(
                  Icons.shopping_cart,
                  color: Colors.grey,
                ),
              ),
              title: SizedBox.shrink(),
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 75.0,
                width: 75.0,
                child: Icon(
                  Icons.notifications_active,
                  color: Colors.grey,
                ),
              ),
              title: SizedBox.shrink(),
            ),
          ]),
      body: SingleChildScrollView(
        child: Container(
          color: Color(0xFFF2F3F5),
          child: Column(
            children: <Widget>[
              //////////////////////////////////////////* Search Field  *////////////////////////////
              Container(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 8, 10),
                height: 70,
                color: Color(0xFF3E4653),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    // contentPadding: EdgeInsets.symmetric(vertical: 5),
                    hintText: 'Find best deal',
                    hintStyle: TextStyle(
                      fontSize: 13,
                    ),
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              //////////////////////////////////////////*End Search Field  *//////////////////////////
              Container(
                padding: EdgeInsets.all(5),
                height: 180,
                child: Image(
                  image: AssetImage("assets/hero.jpg"),
                  fit: BoxFit.fitWidth,
                  width: 400,
                ),
              ),
              //////////////////////////////////////////*End Search Field  *//////////////////////////
              Container(
                margin: EdgeInsets.fromLTRB(5, 5, 5, 10),
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Image(
                              image: AssetImage("assets/fashion.png"),
                              height: 30,
                              width: 45,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text(
                              "Tshirt",
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ////Divider///
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.grey[200],
                    ),

                    ///Divider End///
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Image(
                              image: AssetImage("assets/jean.png"),
                              height: 30,
                              width: 45,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text(
                              "Jeans",
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ////Divider///
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.grey[200],
                    ),

                    ///Divider End///
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Image(
                              image: AssetImage("assets/running.png"),
                              height: 30,
                              width: 45,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text(
                              "Shoes",
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ////Divider///
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.grey[200],
                    ),

                    ///Divider End///
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Image(
                              image: AssetImage("assets/goggles.png"),
                              height: 30,
                              width: 45,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text(
                              "Goggles",
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ////Divider///
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.grey[200],
                    ),

                    ///Divider End///
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Image(
                              image: AssetImage("assets/beach.png"),
                              height: 30,
                              width: 45,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text(
                              "Slippers",
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              /////////Category row ended//////////////////////////
              Container(
                padding: EdgeInsets.only(bottom: 10),
                height: 190,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: imageUrl.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      padding: EdgeInsets.all(5),
                      height: 125,
                      width: 200,
                      child: Image(
                        image: AssetImage(imageUrl[index]),
                        fit: BoxFit.fill,
                      ),
                    );
                  },
                ),
              ),
              ///////////////////Grooming Product Section Start/////////////////

              Container(
                  padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                  height: 315,
                  // color: Colors.blue,
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 12, 0, 10),
                        alignment: Alignment.topLeft,
                        child: Text("Gromming Products",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                            )),
                      ),
                      Expanded(
                        child: Container(
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 4,
                            itemBuilder: (BuildContext context, int index) {
                              return Container(
                                width: 180,
                                margin: EdgeInsets.only(right: 7),
                                color: Colors.white,
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Container(
                                            child: IconButton(
                                              icon: Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                          Container(
                                            padding:
                                                EdgeInsets.fromLTRB(8, 7, 5, 2),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Colors.blueAccent,
                                            ),
                                            child: Text(
                                              "30%",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 15, 5),
                                      padding: EdgeInsets.all(5),
                                      height: 100,
                                      child: Image.asset(
                                        "assets/a3.jpg",
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Container(
                                      height: 1,
                                      width: 170,
                                      color: Colors.grey[200],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 45, 5),
                                      child: Text(
                                        "Canvera Black Heel",
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 5, left: 10),
                                      child: Row(
                                        children: <Widget>[
                                          Container(
                                            child: Icon(
                                              Icons.star,
                                              color: Color(0xFFF7D84C),
                                              size: 17,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              Icons.star,
                                              color: Color(0xFFF7D84C),
                                              size: 17,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              Icons.star,
                                              color: Color(0xFFF7D84C),
                                              size: 17,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              Icons.star,
                                              color: Color(0xFFF7D84C),
                                              size: 17,
                                            ),
                                          ),
                                          Container(
                                            child: Icon(
                                              Icons.star_half,
                                              color: Color(0xFFF7D84C),
                                              size: 17,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '(1743)',
                                              style: TextStyle(
                                                color: Colors.grey[500],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(12, 12, 0, 25),
                                      child: Row(
                                        children: <Widget>[
                                          Container(
                                            child: Text(
                                              '1200 Rs',
                                              style: TextStyle(),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10, 2, 0, 0),
                                            child: Text(
                                              '1900 Rs',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey,
                                                  decoration: TextDecoration
                                                      .lineThrough),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      )
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
