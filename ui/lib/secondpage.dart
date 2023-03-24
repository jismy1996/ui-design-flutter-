import 'package:flutter/material.dart';
import 'package:ui/thirdpage.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  get image => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            padding: EdgeInsets.all(12),
            child: SafeArea(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.menu),
                      CircleAvatar(
                          backgroundColor: Colors.transparent,
                          radius: 20,
                          child: SizedBox(
                            width: 60,
                            height: 60,
                            child: ClipOval(
                              child: Image.asset(
                                "asset/avatar.png",
                              ),
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Delicious Food Ready to                                                                                  ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    "Delivered for you                                                                                  ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      width: double.infinity,
                      height: 40,
                      color: Colors.white,
                      child: const Center(
                        child: TextField(
                            decoration: InputDecoration(
                          hintText: 'Search for something',
                          prefixIcon: Icon(Icons.search),
                        )),
                      )),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF680202),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Text(
                          "Burger",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )),
                      ),
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Text(
                          "Pizza",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        )),
                      ),
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Text(
                          "Soups",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        )),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Most Popular                                                      ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 300,
                    child: GridView.count(
                      crossAxisCount: 2,
                      scrollDirection: Axis.vertical,
              
                      children: <Widget>[
                        Card(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                GestureDetector(onTap: (() {
                                 Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailPage())); 
                                }),
                                  child: Image(
                                    image: AssetImage("asset/chicken.png"),
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                              
                                 Text(
                                    "Chicken Burger",
                                  ),
                                 
                              
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "Rs 120",
                                      style: TextStyle(color: Colors.redAccent),
                                    ),
                                    Text(
                                      "+",
                                      style: TextStyle(color: Colors.redAccent),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("asset/hotdog.png"),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text("Hot Dog"),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "Rs 220",
                                      style: TextStyle(color: Colors.redAccent),
                                    ),
                                    Text(
                                      "+",
                                      style: TextStyle(color: Colors.redAccent),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("asset/nuggets.png"),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text("chicken Nuggets"),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "Rs 110",
                                      style: TextStyle(color: Colors.redAccent),
                                    ),
                                    Text(
                                      "+",
                                      style: TextStyle(color: Colors.redAccent),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("asset/biriyani.png"),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text("Chicken Biriyani"),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "Rs 100",
                                      style: TextStyle(color: Colors.redAccent),
                                    ),
                                    Text(
                                      "+",
                                      style: TextStyle(color: Colors.redAccent),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                ],
              ),
            )),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFF680202),
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                label: "HOME"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                  color: Colors.white,
                ),
                label: "favorite"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
                label: "notification"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                ),
                label: "cart"),
          ],
        ));
  }
}
