import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('Images/homepage.jpg'), fit: BoxFit.contain),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Next",
          style: TextStyle(fontSize: 15),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SubPage()),
          );
        },
      ),
    );
  }
}

class SubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Experiments',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: Container(
        alignment: AlignmentDirectional.bottomStart,
        decoration: BoxDecoration(
          color: Colors.lightGreen,
          image: new DecorationImage(
            //  alignment: Alignment.center,
            fit: BoxFit.contain,
            colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop),
            alignment: Alignment.center,
            image:AssetImage('Images/homepage.jpg'),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Prelim()),
                );
              },
              child: Text(
                "Preliminary Understanding of Principle of Method Study",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              color: Colors.lightGreen,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Measure()),
                );
              },
              child: Text(
                "Measurement and Analysis of Ergonomic variables",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              color: Colors.lightGreen,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Recovery()),
                );
              },
              child: Text(
                "Measurement and analysis of  Work and Recovery cycle for the jobs simulated",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              color: Colors.lightGreen,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Weight()),
                );
              },
              child: Text(
                "Weight Lifting Task Experiment",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              color: Colors.lightGreen,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Time()),
                );
              },
              child: Text(
                "Time Study of Assembly and Machining Jobs",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              color: Colors.lightGreen,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Bell()),
                );
              },
              child: Text(
                "Bell Assembly Experiment",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              color: Colors.lightGreen,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Lightning()),
                );
              },
              child: Text(
                "Lightning Arrangement – Visibility Measurement",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              color: Colors.lightGreen,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Rating()),
                );
              },
              child: Text(
                "Rating Film exercises",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              color: Colors.lightGreen,
            ),
            /*FlatButton(
              onPressed: (){ Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ()),
              );},
              child: Text("hsdjdsfk",
                style: TextStyle(
                    color: Colors.white
                ),),
              color: Colors.lightGreen,
            ),*/
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class Prelim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Preliminary Understanding of Principle of Method Study',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class Measure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Measurement and Analysis of Ergonomic Variables',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class Recovery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Measurement and Analysis of Work and Recovery cycles for Jobs',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class Weight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Weight lifting task experiment',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class Time extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Time study of Assembly and Machining Jobs',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class Lightning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Lightning Arrangement - Visibility Measurement',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class Rating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Rating Film Exercises',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class Bell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Bell Assembly Experiment',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
