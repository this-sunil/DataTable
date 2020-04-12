import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  IconData one,two,three,four,five,six,seven,eight,nine;
  bool flag = false;
  Animation animation;
  AnimationController animationController;
  @override
  void initState() {
    super.initState();
    one = Icons.favorite_border;
    two = Icons.favorite_border;
    three=Icons.favorite_border;
    four=Icons.favorite_border;
    five=Icons.favorite_border;
    six=Icons.favorite_border;
    seven=Icons.favorite_border;
    eight=Icons.favorite_border;
    animationController =
        AnimationController(duration: Duration(seconds: 2), vsync: this);
    animation = Tween(begin: 0.0, end: 300.0).animate(animationController)
      ..addListener(() {
        setState(() {});
      });
    animationController.forward();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 200,
              width: 200,
              child: Card(
                child: Column(
                  children: <Widget>[
                    Stack(fit: StackFit.passthrough, children: <Widget>[
                      Image.asset("asset/images/food-img-1.jpg"),
                      Positioned(
                          right: 0.0,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: IconButton(
                                icon: Icon(one),
                                color: Colors.pink,
                                onPressed: () {
                                  setState(() {
                                    one = flag
                                        ? Icons.favorite
                                        : Icons.favorite_border;
                                    flag = !flag;
                                  });
                                }),
                          )),
                    ]),
                    SizedBox(height: 20),
                    Text("pizza"),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 200,
              width: 200,
              child: Card(
                child: Column(
                  children: <Widget>[
                    Stack(fit: StackFit.passthrough, children: <Widget>[
                      Image.asset("asset/images/food-img-1.jpg"),
                      Positioned(
                          right: 0.0,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: IconButton(
                                icon: Icon(two),
                                color: Colors.pink,
                                onPressed: () {
                                  setState(() {
                                    two = flag
                                        ? Icons.favorite
                                        : Icons.favorite_border;
                                    flag = !flag;
                                  });
                                }),
                          )),

                    ]),
                    SizedBox(height: 20),
                   Text("Pizza"),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 200,
              width: 200,
              child: Card(
                child: Column(
                  children: <Widget>[
                    Stack(fit: StackFit.passthrough, children: <Widget>[
                      Image.asset("asset/images/food-img-1.jpg"),
                      Positioned(
                          right: 0.0,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: IconButton(
                                icon: Icon(three),
                                color: Colors.pink,
                                onPressed: () {
                                  setState(() {
                                    three = flag
                                        ? Icons.favorite
                                        : Icons.favorite_border;
                                    flag = !flag;
                                  });
                                }),
                          )),
                    ]),
                    SizedBox(height: 20),
                    Text("pizza"),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 200,
              width: 200,
              child: Card(
                child: Column(
                  children: <Widget>[
                    Stack(fit: StackFit.passthrough, children: <Widget>[
                      Image.asset("asset/images/food-img-1.jpg"),
                      Positioned(
                          right: 0.0,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: IconButton(
                                icon: Icon(four),
                                color: Colors.pink,
                                onPressed: () {
                                  setState(() {
                                    four = flag
                                        ? Icons.favorite
                                        : Icons.favorite_border;
                                    flag = !flag;
                                  });
                                }),
                          )),
                    ]),
                    SizedBox(height: 20),
                    Text("pizza"),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 200,
              width: 200,
              child: Card(
                child: Column(
                  children: <Widget>[
                    Stack(fit: StackFit.passthrough, children: <Widget>[
                      Image.asset("asset/images/food-img-1.jpg"),
                      Positioned(
                          right: 0.0,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: IconButton(
                                icon: Icon(five),
                                color: Colors.pink,
                                onPressed: () {
                                  setState(() {
                                    five = flag
                                        ? Icons.favorite
                                        : Icons.favorite_border;
                                    flag = !flag;
                                  });
                                }),
                          )),
                    ]),
                    SizedBox(height: 20),
                    Text("pizza"),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 200,
              width: 200,
              child: Card(
                child: Column(
                  children: <Widget>[
                    Stack(fit: StackFit.passthrough, children: <Widget>[
                      Image.asset("asset/images/food-img-1.jpg"),
                      Positioned(
                          right: 0.0,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: IconButton(
                                icon: Icon(six),
                                color: Colors.pink,
                                onPressed: () {
                                  setState(() {
                                    six = flag
                                        ? Icons.favorite
                                        : Icons.favorite_border;
                                    flag = !flag;
                                  });
                                }),
                          )),
                    ]),
                    SizedBox(height: 20),
                    Text("pizza"),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 200,
              width: 200,
              child: Card(
                child: Column(
                  children: <Widget>[
                    Stack(fit: StackFit.loose, children: <Widget>[
                      Image.asset("asset/images/food-img-1.jpg"),
                      Positioned(
                          right: 0.0,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: IconButton(
                                icon: Icon(seven),
                                color: Colors.pink,
                                onPressed: () {
                                  setState(() {
                                    seven = flag
                                        ? Icons.favorite
                                        : Icons.favorite_border;
                                    flag = !flag;
                                  });
                                }),
                          )),
                    ]),
                    SizedBox(height: 20),
                    Text("pizza"),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
