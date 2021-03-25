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
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.3), BlendMode.dstATop),
            alignment: Alignment.center,
            image: AssetImage('Images/homepage.jpg'),
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
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Anthro()),
                );
              },
              child: Text(
                "Anthropometry: Measuring and analyzing data for the group of subjects in  different postures",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
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
        child: Text(
          "Objective: \n\n"
          "(i)  To suggest a number of methods of doing a job under study.​\n(ii) To compare between these methods on the basis of selected criteria.\n​(iii)To find out the best and the most appropriate method of doing a job under study.​\n"
          "\n Material Required:\n​\nStop Watch, Pen Assembly, 3 Pin Plug, Socket Assembly, Bicycle Pedal, Pin board Assembly"
          "\n\nOperation:​\n\n1. The parts should be disassembled.​\n2. The parts should be placed in the workbench and numbered.​\n3. The use of both hands, left hand or right hand should be applied for different assembly flow diagram.​\n4. The time taken to assemble the parts should be noted down.​\n5. The experiment should be repeated 5 times each for all the assembly.",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        /*decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('Images/homepage.jpg'), fit: BoxFit.contain),
        ),*/
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
      body: Container(
        child: Text(
          "Objective: \n\n"
          "(i)  To measure the speed of a subject’s hand and finger movement (efficiency)\n(ii) To test the movement and muscular coordination of the body of the subject.\n​(iii)To measure the learning rate of the subject.​\n"
          "\n Material Required:\n​\nStop Watch,\n Pen Assembly,\n Pin board,\n Fatigue tester,\n30 Pin board Pins\n"
          "\n\nOperation:​\n\n1.Conduct and record the fatigue test at the start of experiment.​​\n2. Record the time taken to insert the pin in first two row.​\n3.Record 30 readings.\n4. Conduct and record the fatigue test at the end of the experiment.​\n",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        /*decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('Images/homepage.jpg'), fit: BoxFit.contain),
        ),*/
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
      body: Container(
        child: Text(
          " Bicycle Ergo meter\n\n Objective: \n\n"
          "Estimation of the Acceptable Working Capacity of a group of subjects on a Bicycle Ergo meter.​​\n"
          "\n Material Required:\n​\nStop Watch, Bicycle Ergo meter, Sthethoscope, Anthrop meter"
          "\n\nOperation:​\n\n1. The weight, height, and initial resting HR of the Subject is recorded.​.​\n2. The pedaling exercise is performed at varying work rates on cycle ergo meter.​​\n3.The exercise heart rate (EHR) and maximum heart rate (MHR) of the subject are recorded during the experiment.​​\n4. The maximum oxygen consumption rate is formulated using a predetermined empirical equation.​​\n5. The allowable physical work capacity of the group of subjects are determined.\n6. The characteristics of work cycle and the recovery cycle are to be plotted.​ \nOxygen consumption rate (OCR):​\nOCR (liter/min)= 0.87 + 0.02 HR (beats/min).​",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        /*decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('Images/homepage.jpg'), fit: BoxFit.contain),
        ),*/
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
      body: Container(
        child: Text(
          "Experiment on Weight Lifting Task\n\n Objective: \n\n"
          "1. To find out Recommended Weight Limit (RWL) and lifting index for the particular job using NIOSH lifting equation.​\n2. To carry out lifting operations for a specified number of time and subjectively assess stress felt during the operation.\n3.​Recommend redesign methods for the job to reduce risk of injury during operations based on the lifting index.​\n4. Carry out the redesigned job and subjectively assess stress again and compare with previous arrangement.​​\n"
          "\n NIOSH Lifting Equation: \n RWL= LC x HM x VM x DM x AM x FM x CM\nLifting Index LI = Load (L)/ RWL​\nWhere RWL- Recommended Weight Limit​\nLC = load constant 23kg​\nHM= horizontal multiplier = 25/H​\nVM = vertical multiplier =​1 - (0.003*|v-75|)\nDM = distance multiplier =​0.82 + (4.5/D)\nAM = asymmetric multiplier =​ 1-0.0032A\nFM = frequency multiplier (from table)​\nCM = coupling multiplier (from table)​\nAll linear measurements are in cm.​\n",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        /*decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('Images/homepage.jpg'), fit: BoxFit.contain),
        ),*/
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
