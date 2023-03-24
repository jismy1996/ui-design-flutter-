import 'package:flutter/material.dart';
import 'package:ui/secondpage.dart';

class FirsTpagE extends StatefulWidget {
  const FirsTpagE({Key? key}) : super(key: key);

  @override
  State<FirsTpagE> createState() => _FirsTpagEState();
}

class _FirsTpagEState extends State<FirsTpagE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            Image(
              image: AssetImage("asset/pngwing.com.png"),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "The Fastest Food",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Delivery App In Town",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondPage()));
              },
              style: ElevatedButton.styleFrom(primary: Color(0xFF620D07)),
              child: Text("Sigin In"),
            ),
            SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Text("Don't have an account? "),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                      color: Color(0xFF620D07),
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ),
              )
            ]),
          ],
        )),
      ),
    );
  }
}
