
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
       /* alignment: AlignmentDirectional.bottomStart,
        decoration: BoxDecoration(
          color: Colors.lightGreen,
          image: new DecorationImage(
            //  alignment: Alignment.center,
            fit: BoxFit.contain,
            colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop),
            alignment: Alignment.center,
            image:AssetImage('Images/homepage.jpg'),
          ),
        ),*/
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
            FlatButton(
              onPressed: (){ Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Anthro()),
              );},
              child: Text("Anthropometry: Measuring and analyzing data for the group of subjects in  different postures",
                style: TextStyle(
                    color: Colors.white,
                        fontSize:15,
                ),),
              color: Colors.lightGreen,
            ),
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
      body: Container(
        child: SingleChildScrollView(
          child:Column (
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new Container(
                child:Text("Objective: \n\n"
          "(i) To suggest a number of methods of doing a job under study.​\n(ii) To compare between these methods on the basis of selected criteria.\n​(iii)To find out the best and the most appropriate method of doing a job under study.​\n"
          "\n Material Required:\n​\nStop Watch, Pen Assembly, 3 Pin Plug, Socket Assembly, Bicycle Pedal, Pin board Assembly"
            "\n\nOperation:​\n\n1. The parts should be disassembled.​\n2. The parts should be placed in the workbench and numbered.​\n3. The use of both hands, left hand or right hand should be applied for different assembly flow diagram.​\n4. The time taken to assemble the parts should be noted down.​\n5. The experiment should be repeated 5 times each for all the assembly.\n\n",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),),
              ),
              new Image.asset('Images/3pina.jpg',
              width: 1000,
              height: 500,),
             // alignment: Alignment.center,),
              new Image.asset('Images/3pinb.jpg',
                width: 1000,
                height: 500,),
             //   alignment: Alignment.center,),

            ],),
        )
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
class Anthro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          'Anthropometry: Measuring and analyzing data for the group of subjects in  different postures',
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
