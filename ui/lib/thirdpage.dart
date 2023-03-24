import 'package:flutter/material.dart';
import 'package:ui/secondpage.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            padding: EdgeInsets.all(12),
            child: SafeArea(
                child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondPage()));
                    },
                    icon: Icon(Icons.arrow_back_ios)),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                )
              ]),
              Center(
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("asset/chicken.png"))),
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Chicken Burger",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Rs.120",
                    style: TextStyle(color: Colors.redAccent, fontSize: 25),
                  ),
                ],
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Ingredients                                                                                                                            ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("asset/cheese.png")),
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFFB28DED),
                      )),
                  Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("asset/meat.png")),
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFFA3F1E1),
                      )),
                  Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("asset/onion.png")),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFEEC3B4))),
                  Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("asset/tomato.png")),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFEF9CB8)))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  "Description                                                                                                ",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              SizedBox(
                height: 10,
              ),
              Text(
                "This chicken burger uses 100%quailty chicken with sliced tomatoes,cucumber,vegitables and\n onion......Read More                                                                                         ",
                style: TextStyle(
                    color: Color.fromARGB(255, 103, 95, 95), fontSize: 18),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                      
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFA29797)),
                            child: Center(child: Text("-")),
                          ),
                          Text(
                            "1",
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xFF680202),
                            ),
                            child: Center(
                                child: Text(
                              "+",
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                        ],
                      )),
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF680202),
                    ),
                    child: Center(
                      child: Text(
                        "Add To Cart",
                        style: TextStyle(color: Colors.white,fontSize: 25),
                      ),
                    ),
                  )
                ],
              )
            ]))));
  }
}
