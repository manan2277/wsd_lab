

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'question.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('Images/homepage2.jpg'),
            fit: BoxFit.contain,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Next",
          style: TextStyle(color: Colors.indigo, fontSize: 15),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Experiments',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        alignment: AlignmentDirectional.bottomStart,
        /*decoration: BoxDecoration(
          color: Colors.white,
      body: Container(
        alignment: AlignmentDirectional.bottomStart,
        decoration: BoxDecoration(
          color: Colors.lightGreen,
          image: new DecorationImage(
          //  alignment: Alignment.center,
             fit: BoxFit.contain,
              colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.dstATop),
            alignment: Alignment.center,
              image:AssetImage('images/homepage2.jpg'),
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
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              color: Colors.white,
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
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              color: Colors.white,
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
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              color: Colors.white,
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
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              color: Colors.white,
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
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              color: Colors.white,
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
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              color: Colors.white,
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
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              color: Colors.white,
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
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              color: Colors.white,
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
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              color: Colors.white,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Quiz()),
                );
              },
              child: Text(
                "QUIZ",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              color: Colors.white,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Preliminary Understanding of Principle of Method Study',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                '\nAssembly of Pen, 3 pin plug, Bicycle pedal and Socket\n',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                'Objectives',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n(i)  To suggest a number of methods of doing a job under study.​\n(ii) To compare between these methods on the basis of selected criteria.\n​(iii)To find out the best and the most appropriate method of doing a job under study.​\n",
                style: TextStyle(
                  //inbuilt named colors
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Text(
                'Materials required',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.indigo,
                  fontSize: 20,
                ),
              ),
              new Text(
                "\nStop Watch, Pen Assembly, 3 Pin Plug, Socket Assembly, Bicycle Pedal, Pin board Assembly",
                style: TextStyle(
                  //using RGBO (Red Green Blue Opacity)
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Text(
                "\nOperations\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. The parts should be disassembled.​\n2. The parts should be placed in the workbench and numbered.​\n3. The use of both hands, left hand or right hand should be applied for different assembly flow diagram.​\n4. The time taken to assemble the parts should be noted down.​\n5. The experiment should be repeated 5 times each for all the assembly.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Work Bench diagram of ​Bicycle Pedal:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i1e1.jpg', width: 700, height: 300,
              alignment: Alignment.topRight,),
              new Text(
                "Work Bench diagram of 3 Pin Plug Assembly:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i2e1.jpg', width: 500, height: 400,
              alignment: Alignment.topRight,),
              new Text(
                "Work Bench diagram of Pen Assembly:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i3e1.jpg', width: 500, height: 400,
                alignment: Alignment.topRight,),
              new Text(
                "\nDiagram showing the use of both hands in the assembly of pen:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i4e1.jpg', width: 800, height: 400,
                alignment: Alignment.topRight,),
              new Text(
                "Work bench diagram for socket assembly:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i5e1.jpg', width: 800, height: 500,
                alignment: Alignment.topRight,),
              new Text(
                "ASSEMBLY FLOW DIAGRAM:​\n",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Method 1: Assembly flow diagram for Pen, Bicycle Pedal, 3 pin plug, Socket Assembly:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i6e1.jpg', width: 800, height: 100,
                alignment: Alignment.topRight,),
              new Text(
                "\nIn the same way, the assembly diagram for other methods will be done.\n\nAssembly flow diagram of Pin Board Assembly:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i7e1.jpg', width: 800, height: 200,
                alignment: Alignment.topRight,),
              new Text(
                "\nIn the same way, the assembly diagram for other methods will be done.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Results:\n",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Multi criteria Evaluation Matrix:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i8e1.jpg', width: 800, height: 300),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Measurement and Analysis of Ergonomic Variables',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 25,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                '\nStudy of Match Board Assembly',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                '\nObjectives',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n 1. To measure the speed of a subject’s hand and finger movement (efficiency).\n2. To test the movement and muscular coordination of the body of the subject.​\n3. To measure the learning rate of the subject.​",
                style: TextStyle(
                  //inbuilt named colors
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Text(
                '\nMaterials required\n',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.indigo,
                  fontSize: 20,
                ),
              ),
              new Text(
                "Pin board pins (30), Pin board, Stop watch, Fatigue tester​",
                style: TextStyle(
                  //using RGBO (Red Green Blue Opacity)
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Text(
                "\nOperations",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n1. Conduct and record the fatigue test at the start of experiment.\n2. Record the time taken to insert the pin in first two row.​\n3. Record 30 readings.​\n4. Conduct and record the fatigue test at the end of the experiment.​​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Diagram:\n",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i1e2.jpg', width: 1000, height: 500),
              new Text(
                "How to measure eye fatigue?\n",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "The eye fatigue is calculated before the experiment.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Average Fatigue:\n",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i2e2.jpg', width: 100, height: 100),
              new Image.asset('Images/i3e2.jpg', width: 1000, height: 500),
              new Text(
                "DATA:\n",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i4e2.jpg', width: 1000, height: 500),
              new Text(
                "T = time taken to complete one trial in sec.\nC = Cumulative time\nA = Average time\nLC = Learning coefficient\nLR = Learning rate\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i5e2.jpg', width: 1000, height: 500),
              new Text(
                "Formula and Calculation:\n",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Learning Coefficient for n trial:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i6e2.jpg', width: 100, height: 100),
              new Text(
                "Learning rate:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i7e2.jpg', width: 100, height: 100),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Measurement and Analysis of Work and Recovery cycles for Jobs',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                '\nBICYCLE ERGOMETER',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                '\nObjectives',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\nEstimation of the Acceptable Working Capacity of a group of subjects on a Bicycle Ergo meter.",
                style: TextStyle(
                  //inbuilt named colors
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Text(
                '\nMaterials required\n',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.indigo,
                  fontSize: 20,
                ),
              ),
              new Text(
                "Bicycle ergo meter, Stop watch,Anthrop meter, Stethoscope",
                style: TextStyle(
                  //using RGBO (Red Green Blue Opacity)
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Text(
                "\nOperations",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n1. The weight, height, and initial resting HR of the Subject is recorded.\n2.The pedaling exercise is performed at varying work rates on cycle ergo meter.​\n3. The exercise heart rate (EHR) and maximum heart rate (MHR) of the subject are recorded during the experiment.​\n4. The maximum oxygen consumption rate is formulated using a predetermined empirical equation.\n5. The allowable physical work capacity of the group of subjects are determined.\n6. The characteristics of work cycle and the recovery cycle are to be plotted.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "\nOxygen consumption rate (OCR):\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\nOCR (liter/min)= 0.87 + 0.02 HR (beats/min).\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "\nDiagram:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i1e3.jpg', width: 1000, height: 500),
              new Text(
                "\nDATA:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i2e3.jpg', width: 1000, height: 500),
              new Text(
                "\nAverage heart rate and oxygen consumption rate with respect to time.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i3e3.jpg', width: 1000, height: 500),
              new Image.asset('Images/i4e3.jpg', width: 1000, height: 500),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Weight lifting task experiment',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color

              new Text(
                '\nObjectives',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n1. To find out Recommended Weight Limit (RWL) and lifting index for the particular job using NIOSH lifting equation.\n2. To carry out lifting operations for a specified number of time and subjectively assess stress felt during the operation.\n3. Recommend redesign methods for the job to reduce risk of injury during operations based on the lifting index.\n4. Carry out the redesigned job and subjectively assess stress again and compare with previous arrangement.\n",
                style: TextStyle(
                  //inbuilt named colors
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Text(
                '\nNIOSH Lifting Equation:\n',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.indigo,
                  fontSize: 25,
                ),
              ),
              new Text(
                '\nRWL= LC x HM x VM x DM x AM x FM x CM\n Lifting Index LI = Load (L)/ RWL\nWhere 		RWL- Recommended Weight Limit\nLC = load constant 23kg\nHM= horizontal multiplier = 25/H\nVM = vertical multiplier =1-(0.003*|v-75|)\nDM = distance multiplier =0.82+(4.5/D)\nAM = asymmetric multiplier =1-0.0032A\nFM = frequency multiplier (from table)\nCM = coupling multiplier (from table)\nAll linear measurements are in cm.\n',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.indigo,
                  fontSize: 20,
                ),
              ),
              new Image.asset('Images/i1e4.jpg', width: 1000, height: 500),
              new Image.asset('Images/i2e4.jpg', width: 1000, height: 500),
              new Text(
                '\nTask variables needed to calculate the RWL\n H = Horizontal location of the object relative to the body\nV = Vertical location of the object relative to the floor\nD = Distance the object is moved vertically\nA = Asymmetry angle or twisting requirement\nF = Frequency and duration of lifting activity\nC = Coupling or quality of the workers grip on the object\n',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.indigo,
                  fontSize: 20,
                ),
              ),
              new Image.asset('Images/i3e4.jpg', width: 1000, height: 500),
              new Image.asset('Images/i4e4.jpg', width: 1000, height: 500),
              new Image.asset('Images/i5e4.jpg', width: 1000, height: 500),
              new Text(
                '\nMaterials required:\n',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.indigo,
                  fontSize: 20,
                ),
              ),
              new Text(
                "Given weights, length measuring tape,protractor ",
                style: TextStyle(
                  //using RGBO (Red Green Blue Opacity)
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Text(
                "\nOperations",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n1. Do the weight lifting exercise with given arrangement for a particular number of times (say 10 times in 15 min).\n2.Subjectively assess the physical fatigue felt during the job. Also do eye fatigue measurement test using the equipment.​\n3. Find out the recommended weight limit (RWL) using NIOSH equation. After that find out lifting index (LI).​\n4. Based on the LI propose redesign strategies to design work place arrangement to make LI less than or equal to 1 so that job become less hazardous.\n5. Do the weight lifting experiment using new proposed arrangement and assess the physical fatigue level as before and compare with previous results.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "\nRecording and calculation:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),

              new Image.asset('Images/i6e4.jpg', width: 1000, height: 500),
              new Image.asset('Images/i7e4.jpg', width: 1000, height: 500),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Time study of Assembly and Machining Jobs',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.white,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Lightning Arrangement - Visibility Measurement',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                "\n Objectives:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n 1. To find out the Illuminance of light at various heights and finding the luminous intensity of the sources. \n2. To find out the illuminance of light at different angular positions and finding the intensity of light sources \n3. To find out the reflectivity of the objects using one source of light.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "\n Materials Required:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n LIght source set up, Photometer, Angle protractor scale\n",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              new Text(
                "\n Theory:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n Luminous intensity (I): It is the amount of light in a particular direction. It is measured in candela(cd)\nIlluminance (E ): It is the amount of light luminous flux falling on a surface. It is measured in lumens per unit area, called lux.\nLuminance (L): It is the brightness of an illuminated or luminous surface. It is measured in intensity per unit area that is candela per square meter. (cd/sq.meter).\nReflectence (R ): It is the percentage of light reflected by a surface.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i1e6.jpg', width: 1000, height: 500),
              new Text(
                "\n Operations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n1. Measure the height of the light from observation level.\n2. Measure value of E in Lux by meter at different heights.\n3. Take at least 5 readings.\n4. Find the luminous intensity  I from the value of E.\n5. Measure the E at different positions at base. \n 6.Measure the angle and height.\n7.Take at least five readings.\n8. Similarly calculate I from the formulae.\n9. Compare I at different positions.\n 10. Measure E at base keeping different color papers. \n11. Use meter and find the Luminance. \n12. Calculate the reflectance of the different sheets. \n ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i2e6.jpg', width: 1000, height: 500),
              new Image.asset('Images/i3e6.jpg', width: 1000, height: 500),
              new Image.asset('Images/i4e6.jpg', width: 1000, height: 500),
              new Text(
                "\nExperiment Results:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i5e6.jpg', width: 1000, height: 500),
              new Image.asset('Images/i6e6.jpg', width: 1000, height: 500),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Rating Film Exercises',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                "\n Objectives:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n 1. To measure the speed of different job with their standard time and giving their rating to the job. \n2. To test the movement and muscular coordination of the body and give rating on that basis.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "\n Materials Required:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n Recording Sheets, Pen and Pencil, Display (Movies of performance sample rating )\n",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              new Text(
                "\n Operations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n1. The videos were watched by the students.\n2. Each video consisted of a demonstration and three variant of it at three different speed.\n3. The variant of the demonstration was rated taking the demonstration at normal speed.\n4. The rating was compared with the control reading and deviation from it was calculated.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "\n Diagram:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i1e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i2e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i3e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i4e8.jpg', width: 1000, height: 500),
              new Text(
                "\nDATA:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i5e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i6e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i7e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i8e8.jpg', width: 1000, height: 500),
              new Text(
                "\nCalculations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i9e8.jpg', width: 1000, height: 500),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Bell Assembly Experiment',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.white,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Anthropometry: Measuring and analyzing data for the group of subjects in  different postures',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                "\n Objectives:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n 1. To study the variability in the body dimensions for several group of persons in different postures. \n2. To compare anthropometric measures between smallest and largest persons within the group.\n3. To check whether the existing height-adjustable  chairs are suitable for the groups/persons. \n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "\n Materials Required:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n Anthropometer, Chair \n",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              new Text(
                "\n Operations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "\n1. The measurement of body dimension with the help of anthropometer is taken and record them.\n2. A database of measurement in sitting and standing position is created and take the industrial relevance from the list of specific body dimensions.\n3. The percentile range is determined for your group. Normally it is  5th -  95th  percentile for male and female.\n4. A statistical summary of anthropometry data for the given work station is to be presented.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "\n Diagram:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i1e9.jpg', width: 1000, height: 500),
              new Image.asset('Images/i2e9.jpg', width: 1000, height: 500),
              new Text(
                "\nCalculations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i3e9.jpg', width: 1000, height: 500),

              new Image.asset('Images/i4e9.jpg', width: 1000, height: 500),

              new Image.asset('Images/i5e9.jpg', width: 1000, height: 500),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Back",
          style: TextStyle(
            color: Colors.indigo,
          ),
        ),
        backgroundColor: Colors.white,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class Quiz extends StatefulWidget {
  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'QUIZ',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.bold, color: Colors.red[50]),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: StartPage(),
      ),
    );
  }
}

class StartPage extends StatefulWidget {
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  var counter = 0;

  List qList = [
    Questions(
        "1. Class C fires involve energized\n    electrical equipment.", true),
    Questions(
        "2. The wet chemical extinguisher is a  \n    specialized type primarily focused \n    on class K fires.",
        true),
    Questions(
        "3. Hypothermia can occur if you \n    immerse large, severe burns in\n    water.",
        true),
    Questions(
        "4. DIAL 101 for fire brigade,102 for      \n    ambulance.", true),
    Questions(
        "5. Foam fire extinguishers are \n    suitablefor class A .", true),
    Questions(
        "6. A burn is tissue damage from \n    contactwith flames.", true),
    Questions(
        "7. Aim the nozzle or hose at the base \n    of the fire from the recommended \n    safe distance.",
        true),
    Questions(
        "8. A water mist extinguisher is safe \n    and effective for use on classes A,\n    B, C and K fires.",
        true),
    Questions(
        "9. AFCI's are used to shut off\n    electricity in dangerous condition.",
        true),
    Questions(
        "10. A clean agent fire extinguisher  is\n     a type of gaseous fire\n     suppression. Stored in its liquid\n     form.",
        true),
  ];

  var score = 0;

  checkWin(bool userChoice, BuildContext context) {
    if (userChoice == qList[counter].isCorrect) {
      print("correct");

      score = score + 5;
      if (score >= 50) {
        score = 50;
      }
      final snackbar = SnackBar(
        duration: Duration(milliseconds: 1000),
        backgroundColor: Colors.green,
        content: Text("Correct!"),
      );
      Scaffold.of(context).showSnackBar(snackbar);
    } else {
      print("false");
      score = score + 0;

      final snackbar = SnackBar(
        duration: Duration(milliseconds: 1000),
        backgroundColor: Colors.red,
        content: Text("Incorrect!"),
      );
      Scaffold.of(context).showSnackBar(snackbar);
    }
    setState(() {
      if (counter < 9) {
        counter = counter + 1;
      }
    });
  }

  reset() {
    setState(() {
      counter = 0;
      score = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: Builder(
        builder: (BuildContext context) => Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 270,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/pic3.png'), fit: BoxFit.fill),
                ),
              ),
              //Padding(padding: EdgeInsets.only(top: 30)),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      Color(0xFFfcd744),
                      Color(0xFFfcd744),
                    ])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "Score : $score /50",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    InkWell(
                      child: Text(
                        "Reset Quiz",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold),
                      ),
                      onTap: reset,
                    )
                  ],
                ),
              ),
              //Padding(padding: EdgeInsets.only(top: 30)),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      Color(0xFFfcd745),
                      Color(0xFFe8c752),
                      Colors.amber[50]
                    ])),
                height: 150.0,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () => {},
                      padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                      child: Text(qList[counter].qText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.green,
                          )),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(
                            color: Colors.green,
                            width: 3,
                          )),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () => checkWin(true, context),
                    padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                    child: Text(
                      "TRUE",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Colors.green,
                          width: 3,
                        )),
                  ),
                  RaisedButton(
                    onPressed: () => checkWin(false, context),
                    padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                    child: Text(
                      "FALSE",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Colors.redAccent,
                          width: 3,
                        )),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
