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
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        alignment: AlignmentDirectional.bottomStart,
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
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Quiz",
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Quiz()),
          );
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
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.indigo,
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
              new Image.asset(
                'Images/i1e1.jpg',
                width: 700,
                height: 300,
                alignment: Alignment.topRight,
              ),
              new Text(
                "Work Bench diagram of 3 Pin Plug Assembly:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset(
                'Images/i2e1.jpg',
                width: 500,
                height: 400,
                alignment: Alignment.topRight,
              ),
              new Text(
                "Work Bench diagram of Pen Assembly:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset(
                'Images/i3e1.jpg',
                width: 500,
                height: 400,
                alignment: Alignment.topRight,
              ),
              new Text(
                "\nDiagram showing the use of both hands in the assembly of pen:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset(
                'Images/i4e1.jpg',
                width: 800,
                height: 400,
                alignment: Alignment.topRight,
              ),
              new Text(
                "Work bench diagram for socket assembly:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset(
                'Images/i5e1.jpg',
                width: 800,
                height: 500,
                alignment: Alignment.topRight,
              ),
              new Text(
                "\nWork bench diagram for Pinboard assembly:​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset(
                'Images/i9e1.png',
                width: 800,
                height: 300,
                alignment: Alignment.topRight,
              ),
              new Text(
                "\n\nASSEMBLY FLOW DIAGRAM:​\n",
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
              new Image.asset(
                'Images/i6e1.jpg',
                width: 800,
                height: 100,
                alignment: Alignment.topRight,
              ),
              new Text(
                "\nIn the same way, the assembly diagram for other methods will be done.\n\nAssembly flow diagram of Pin Board Assembly:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset(
                'Images/i7e1.jpg',
                width: 800,
                height: 200,
                alignment: Alignment.topRight,
              ),
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
                  fontSize: 20,
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
              new Text(
                "Discussion:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "The physical relevance of the experiment:\n\nWith the help of the different activities performed, such as assembly of pen, no. of methods of doing a job under study are suggested and the optimal method is found by the comparison across some specific criteria. The physical relevance of performing this experiment is :\n\n(i) Improvement in certain areas related to manufacturing such as determining the best sequence of doing the assembly, reducing monotony in the work, simulation of waste and unproductive operations.\n(ii) Improving word methods through process and operation analysis like manufacturing operations and their sequence, work environment,etc.\n ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
     /* floatingActionButton: FloatingActionButton(
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
      ),*/
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
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        backgroundColor: Colors.indigo,
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
                  fontSize: 25,
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
                "\nDiagram:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i1e2.jpg', width: 500, height: 300),
              new Text(
                "\nHow to measure eye fatigue?\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
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
                "Average Fatigue: (22 + 23 + 21 + 22 + 22)/5 = 22\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
             // new Image.asset('Images/i2e2.jpg', width: 100, height: 100),
              new Image.asset('Images/i3e2.jpg', width: 500, height: 300),
              new Text(
                "\nData:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i4e2.jpg', width: 1000, height: 500),
              new Text(
                " T = time taken to complete one trial in sec.\n C = Cumulative time\n A = Average time\n LC = Learning coefficient\n LR = Learning rate\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i5e2.jpg', width: 1000, height: 500),
              new Text(
                "\nFormula and Calculation:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Learning Coefficient for n trial:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i6e2.jpg', width: 500, height: 200),
              new Text(
                "Learning rate:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i7e2.jpg', width: 50, height: 50),
             /* new Text(
                "\nDiscussion:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "The learning curve phenomenon refers to the reduction in cycle time that occurs in a repetitive work activity as the number of cycles increases. When the worker(or the respective entity for which the curve is being made) accomplishes a task over and over, the time required for each successive work cycle decreases as he or she learns the task. The learning curve phenomenon is not limited to the cycle time of a repetitive operation. It can also be used to estimate the reduction in product cost over time as the number of units increases. In addition to unit time and unit cost, learning curve analysis has also been applied to product quality, occupational safety, contract administration, pricing strategies, and other areas learning curve theory - there is a constant learning rate that applies to a given repetitive task. The learning rate is defined as the proportion by which the dependent variable, usually task time, is multiplied every time the number of task cycles or work units doubles. \n\nIR = 1- LR\nIR = improvement rate expressed as a decimal fraction\nLR = learning rate, also expressed as a decimal fraction\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i8e2.jpg', width: 1000, height: 500),
              new Text(
                "When the data of Figure 1 are plotted on log-log coordinates, the plot yields a straight line withslope m, as shown in Figure 2. The relationship can be represented mathematically by theequation y = kx^m\n y = dependent variable (in the case of learning curves, this is usually the time or cost of a taskcycle or work unit)\nk = constant representing the value of the dependent variable for the first work unit\nx = number of work units completed (the independent variable)\nm =exponent corresponding to the learning rate = ln(LR)/ ln2\nWhere , LR = learning rate expressed as a decimal fraction (e.g., 80% 0.80)\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i9e2.jpg', width: 1000, height: 500),
              new Text(
                "The aim of these experimentns is to measure and analyse the ergonimic variables and quantify them to determine how good or how bad a potential subject can be chosen for a particular kind of work, as an employee. Ergonomics is the scientific discipline concerned with the understanding of the interactions among human and other elements of a system, and the proffesion that applies theory, principles, data and methods to deisgn in order to optimize human well- being and overall system performance.\n\n In the lab we had discussions about 6 such experimentss from which we collected data and analysed it to measure the ergonomic performance of a subject. The list of experiments deala with a list of different ergonomic factors:\n (i) Match board assembly: To measure the hand- finger movement and muscular coordination\n (ii) Threading tester: For the same purpose as above,\n (iii) Coordination tester: Hand eye coordination for specific job and change in eye fatigue level\n (iv) Cord binding tester: to measure the hand-finger movement and muscular coordination\n (v) Depth perception test: depth perception test wrt to specified arrangements.\n (vi) Bolt stand test: Hand and finger coordination and to test movement and muscular coorination tester.\n\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Basically in these tests we are actually looking over two thingS: (i) muscular coordination, hand finger coordination (ii) depth perception and checking visual capabilities. We basically test the muscular coordination and try to quantify and analyse that to test if a potential subject is fit to be employed for a particualr job. Now, it is necessary to check that because humans are a big part of the work systems of a manufacturing facility and all the jobs have different and corresponding demands from the humans emplyed there like a person working in a automobile factory in the aassmebly line of chasis of a cat need to be good with fixing bolts  and should perform this repetitive tasks at an optimal level with positive stress and the reuirements of a an employee in a badminton racquet or cricket bat making factory will be different. So to select and employ the most efficient and optimum employee we need to have these ergonomic factors under consideration for optimum output fro our manufacturing facitlity.\n\n We do another important thing in all the experiment which is we calculate the learning rate using time taken to complete one cycle of an ecperiment and taking mutliple repititions. We do that to recognise how fast an employee can learn and do the job with miniimal stress. we take readings of multiple cycles of ecperiment performed and then we calculate the learning rate.",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "WE do record another data while performing this experiment which is eye fatigue. We record the eye fatigue before starting the cycle and we measure the eye fatigue at the end of the cycle. The eye fatigue is basically checked to observe the amount of stres that subjects eyes face. All the physical work needs hand eye coordintation and while performing any experiment we check the eye fatigue as our eyes do face stress. For an optimal output from an emplyee we also need to check for the fatigue faced by an employee while performing any job because if for any job he/she gets more fatigue or tiredness then on a long run it might be problematic to the indiividuals health and  along withh that it might effect the productivity of the system of which that individual is a part.",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),*/
              new Text(
                "\nStudy on Threading Tester\n",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Objectives:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. To measure the speed of a subject hand and finger movement (efficiency).\n2. To test the movement and muscular coordination of the subject.​\n3. To measure the learning rate of the subject.​​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "\nEquipments Required:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Thread, Stop Watch, Coordination tester assembly, Fatigue tester​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Operation:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. Insert the thread onto the pinholes in a pattern.\n2. Take note of time taken to complete the job.​\n3. Repeat the steps for the 30 cycles.​\n4. Take visual fatigue reading before and after the experiment.​\n5. Tabulate, analyse and conclude from the data.​​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Diagram:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i10e2.png', width: 500, height: 300),
              new Text(
                "\nData:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i11e2.png', width: 1000, height: 300),
              new Text(
                "\n\nStudy on Cord Binding tester​\n​",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                ),
              ),
                new Text(
                "Objectives:\n​",
    style: TextStyle(
    fontSize: 20,
    color: Colors.indigo,
    ),),
              new Text(
                "1. To measure the speed of a subjects hand and finger movement (efficiency).​\n2. To test the movement and muscular coordination of the body of the subject.​\n3. To measure the learning rate of the subject. \n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Equipment Required:​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "Cord Binding Experiment board, Cord, Stop Watch, Recording Sheets, Eye fatigue tester.​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Operation: ​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "1. Eye Fatigue test is recorded before the experiment.\n2. The operation of cord binding is done in sequence.​\n3. Time taken to complete the binding is recorded.​\n4. The experiment is repeated 2 to 3 times for 30 cycle.​\n5. The eye fatigue test is tested after the experiment.​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Diagram: ​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Image.asset('Images/i12e2.png', width: 500, height: 200),
              new Text(
                "\nData: ​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Image.asset('Images/i13e2.png', width: 800, height: 300),
              new Text(
                "\n\nStudy of Coordination tester​\n​",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                ),),
              new Text(
                "Objectives\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "1. To measure eye-hand coordination of a subject required for a specific job (small cycle)​\n2. To test  the change in eye fatigue level due to this coordination.​\n3. To  measure, the learning rate of the subject for this job.​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Experimental Procedure:  \n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "1.The setup consist of compound slides mechanism with slides in two axis moved with a screw rod.​\n2. A paper is attached on the top of the slides and a stationary pencil is made to touch the map. Movement of map is efficient through screw rods and pencil mark the movement on the map.​\n3. Repeat the experimental procedures.​\n4. Tabulate the data.\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Operation: \n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "1. Check the eye fatigue of operative and record.\n2. Make the operative to perform the cord binding in sequence.​\n3. Record time taken to complete the binding.​\n4. Repeat the experiments for 30 cycles.​\n5. Check eye fatigue of operative and record.​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Diagram: \n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Image.asset('Images/i14e2.png', width: 500, height: 300),
              new Text(
                "\nData: \n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Image.asset('Images/i15e2.png', width: 800, height: 200),
              new Text(
                "\n\nStudy of Depth Perception Meter​ \n​",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                ),),
              new Text(
                "Objectives: \n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "1. To measure depth perception of a subject with respect to specified arrangements.​\n2. To assess the  depth perception of the subject.​\n3. To measure the learning rate of the subject for this job.​ \n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Measuring Instruments: \n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "Digital Flicker Visual Fatigue tester, Depth Measuring scale in perception tester.​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Operation:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "1. The subject should be at specific position and adjust the chin rest to bring the eyes of subject to about same position as deep hole of tester.​\n2. The power should be switch on and let subject hold the grip button of the reaction signal cord. \n3. The speed selection switch should be set at 25 mm/sec. The direction lever should be moved from left to right position.​\n4. The other person will move the direction indicator lever to the direction of the mean position.​\n5. When the mean position is reached then activates the reaction button.​\n6. The deviation from the mean position is measured on the measuring scale of tester.​\n7. Repeat the process for 30 more cycles.",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "\nDiagram:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Image.asset('Images/i16e2.png', width: 500, height: 300),
              new Text(
                "Data:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Image.asset('Images/i17e2.png', width: 800, height: 300),
              new Text(
                "\n\nBolt Stand​\n​",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                ),),
              new Text(
                "Objectives​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "1. To measure the speed of the subject hand and finger movement( Efficiency)​\n2. To Test the movement and muscular coordination of the body of the subject.​\n3. To measure the learning rate of the subject.​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Equipments Required:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "Bolt, Bolt Stand, Stop Watch, Fatique Tester​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Operation:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Text(
                "1.  The visual fatigue test is recorded in the start of experiment.​\n2. Time taken to make the assembly bolt is recorded.​\n3. The experiment is repeated for 15 times.​\n4. The visual fatigue test is recorded at the end of experiment.​\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),),
              new Text(
                "Diagram:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Image.asset('Images/i18e2.png', width: 500, height: 300),
              new Text(
                "Data:\n​",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),),
              new Image.asset('Images/i19e2.png', width: 800, height: 300),
              new Text(
                "\nDiscussion:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "The learning curve phenomenon refers to the reduction in cycle time that occurs in a repetitive work activity as the number of cycles increases. When the worker(or the respective entity for which the curve is being made accomplishes a task over and over, the time required for each successive work cycle decreases as he or she learns the task. The learning curve phenomenon is not limited to the cycle time of a repetitive operation. It can also be used to estimate the reduction in product cost over time as the number of units increases. In addition to unit time and unit cost, learning curve analysis has also been applied to product quality, occupational safety, contract administration, pricing strategies, and other areas learning curve theory - there is a constant learning rate that applies to a given repetitive task. The learning rate is defined as the proportion by which the dependent variable, usually task time, is multiplied every time the number of task cycles or work units doubles. \n\nIR = 1- LR\nIR = improvement rate expressed as a decimal fraction\nLR = learning rate, also expressed as a decimal fraction\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i8e2.jpg', width: 1000, height: 400),
              new Text(
                "When the data of Figure 1 are plotted on log-log coordinates, the plot yields a straight line with slope m, as shown in Figure 2. The relationship can be represented mathematically by the equation y = kx^m\n y = dependent variable (in the case of learning curves, this is usually the time or cost of a task cycle or work unit)\nk = constant representing the value of the dependent variable for the first work unit\nx = number of work units completed (the independent variable)\nm =exponent corresponding to the learning rate = ln(LR)/ ln2\nWhere , LR = learning rate expressed as a decimal fraction (e.g., 80% 0.80)\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i9e2.jpg', width: 1000, height: 400),
              new Text(
                "The aim of these experiments is to measure and analyse the ergonomic variables and quantify them to determine how good or how bad a potential subject can be chosen for a particular kind of work, as an employee. Ergonomics is the scientific discipline concerned with the understanding of the interactions among human and other elements of a system, and the profession that applies theory, principles, data and methods to design in order to optimize human well- being and overall system performance.\n\n In the lab we had discussions about 6 such experiments from which we collected data and analysed it to measure the ergonomic performance of a subject. The list of experiments deals with a list of different ergonomic factors:\n (i) Match board assembly: To measure the hand- finger movement and muscular coordination\n (ii) Threading tester: For the same purpose as above,\n (iii) Coordination tester: Hand eye coordination for specific job and change in eye fatigue level\n (iv) Cord binding tester: to measure the hand-finger movement and muscular coordination\n (v) Depth perception test: depth perception test wrt to specified arrangements.\n (vi) Bolt stand test: Hand and finger coordination and to test movement and muscular coordination tester.\n\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "In these tests we are actually looking over two thingS: (i) muscular coordination, hand finger coordination (ii) depth perception and checking visual capabilities. We basically test the muscular coordination and try to quantify and analyse that to test if a potential subject is fit to be employed for a particular job. Now, it is necessary to check that because humans are a big part of the work systems of a manufacturing facility and all the jobs have different and corresponding demands from the humans employed there like a person working in a automobile factory in the assembly line of chaosis of a cat need to be good with fixing bolts  and should perform this repetitive tasks at an optimal level with positive stress and the requirements of a an employee in a badminton racket or cricket bat making factory will be different. So to select and employ the most efficient and optimum employee we need to have these ergonomic factors under consideration for optimum output fro our manufacturing facility.\n\n We do another important thing in all the experiment which is we calculate the learning rate using time taken to complete one cycle of an experiment and taking multiple repetitions. We do that to recognise how fast an employee can learn and do the job with minimal stress. we take readings of multiple cycles of experiment performed and then we calculate the learning rate.",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "We do record another data while performing this experiment which is eye fatigue. We record the eye fatigue before starting the cycle and we measure the eye fatigue at the end of the cycle. The eye fatigue is basically checked to observe the amount of stress that subjects eyes face. All the physical work needs hand eye coordination and while performing any experiment we check the eye fatigue as our eyes do face stress. For an optimal output from an employee we also need to check for the fatigue faced by an employee while performing any job because if for any job he/she gets more fatigue or tiredness then on a long run it might be problematic to the individuals health and  along with that it might effect the productivity of the system of which that individual is a part.",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),

            ],
          ),
        ),
      ),
     /* floatingActionButton: FloatingActionButton(
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
      ),*/
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
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                '\nBicycle ergometer',
                style: TextStyle(
                  fontSize: 25,
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
                "Bicycle ergo meter, Stop watch, Anthropometer, Stethoscope",
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
                "Oxygen consumption rate (OCR):\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "OCR (liter/min)= 0.87 + 0.02 HR (beats/min).\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Diagram:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i1e3.jpg', width: 700, height: 400),
              new Text(
                "\nData:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i2e3.jpg', width: 800, height: 400),
              new Text(
                "\nAverage heart rate and oxygen consumption rate with respect to time.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i3e3.jpg', width: 700, height: 300),
              new Image.asset('Images/i4e3.jpg', width: 700, height: 300),
              new Text(
                "\nTreadmill\n",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Objective\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "The basic purpose of this study is to simulate the walking/running of a subject under the laboratory conditions with Treadmill, and to analyze his/her work cycle and recovery cycle with respect to important body parameter.​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Equipments required:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. Specification of treadmill:  Length: 116 cm, Height: 136 cm, Width: 55 cm, Net weight: 40 kg, Space required: 1.25 meters x 1.00 meters​, Speed range: 0 to 15 km/hr, Normal speed:  5 km/hr  \n2. Stethoscope​\n3. Timer​\n4. Record Sheet​\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Operation\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
        new Text(
          "1. An inclination and a resistance level is selected.\n2. The resting heart rate (RHR) is measured using stethoscope.​\n3.The belt is mounted and start running at a particular speed at which you feel comfortable. Speed meter shows the running speed in km/hr or mph.​\n4. After each minute of running, working heart rate (WHR) in beats per minute is measured. ​\n5. The running is continued for 5 minutes at almost the same speed.​\n6. WHR readings are to be taken. At the end of 5 minutes, discontinue the exercise, and start taking rest (no work) by sitting on a cushioned chair. \n7. RHR is to be recorded at the end of each minute till the time you get back your RHR at the beginning of the exercise.​\n8. The steps  are repeated1-6 for another exercise of 5-minute duration run at a different speed.\n",
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue,
          ),
        ),
              new Text(
                "Diagram\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i5e3.png', width: 700, height: 300),
              new Text(
                "\nData\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i6e3.png', width: 700, height: 400),
              new Image.asset('Images/i7e3.png', width: 700, height: 400),
              new Image.asset('Images/i8e3.png', width: 700, height: 400),
              new Text(
                "\nDiscussion:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
            ],
          ),
        ),
      ),
     /* floatingActionButton: FloatingActionButton(
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
      ),*/
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
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.indigo,
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
                'NIOSH Lifting Equation:',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.indigo,
                  fontSize: 20,
                ),
              ),
              new Text(
                '\nRWL= LC x HM x VM x DM x AM x FM x CM\nLifting Index LI = Load (L)/ RWL\nWhere RWL = Recommended Weight Limit\nLC = load constant 23kg\nHM= horizontal multiplier = 25/H\nVM = vertical multiplier = 1-(0.003*|v-75|)\nDM = distance multiplier = 0.82+(4.5/D)\nAM = asymmetric multiplier = 1-0.0032A\nFM = frequency multiplier (from table)\nCM = coupling multiplier (from table)\nAll linear measurements are in cm.\n',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Image.asset('Images/i1e4.jpg', width: 1000, height: 300),
              new Image.asset('Images/i2e4.jpg', width: 1000, height: 300),
              new Text(
                '\nTask variables needed to calculate the RWL\nH = Horizontal location of the object relative to the body\nV = Vertical location of the object relative to the floor\nD = Distance the object is moved vertically\nA = Asymmetry angle or twisting requirement\nF = Frequency and duration of lifting activity\nC = Coupling or quality of the workers grip on the object\n',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              new Image.asset('Images/i3e4.jpg', width: 1000, height: 300),
              new Image.asset('Images/i4e4.jpg', width: 1000, height: 300),
              new Image.asset('Images/i5e4.jpg', width: 1000, height: 300),
              new Text(
                '\nMaterials required:\n',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Colors.indigo,
                  fontSize: 20,
                ),
              ),
              new Text(
                "Given weights, length measuring tape, protractor ",
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
                "\n1. Do the weight lifting exercise with given arrangement for a particular number of times (say 10 times in 15 min).\n2. Subjectively assess the physical fatigue felt during the job. Also do eye fatigue measurement test using the equipment.​\n3. Find out the recommended weight limit (RWL) using NIOSH equation. After that find out lifting index (LI).​\n4. Based on the LI propose redesign strategies to design work place arrangement to make LI less than or equal to 1 so that job become less hazardous.\n5. Do the weight lifting experiment using new proposed arrangement and assess the physical fatigue level as before and compare with previous results.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Recording and calculation:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),

              new Image.asset('Images/i6e4.jpg', width: 800, height: 400),
              new Image.asset('Images/i7e4.jpg', width: 800, height: 300),
            ],
          ),
        ),
      ),
     /* floatingActionButton: FloatingActionButton(
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
      ),*/
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
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
    body: Container(
    child: SingleChildScrollView(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      new Text(
        "\nAssembly of  Bolt and Nuts\n",
        style: TextStyle(
          fontSize: 25,
          color: Colors.indigo,
        ),
      ),
      new Text(
        "Objectives:\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.indigo,
        ),
      ),
      new Text(
        "To perform a method study on the assembly of a nuts and bolts as an individual and as a batch. Hence understand the working of individual assembly and batch assembly of jobs. ​\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),
      ),
      new Text(
        "Materials required:\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.indigo,
        ),
      ),
      new Text(
        "Nuts and Bolts, Spanner and Plates, Washers\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),
      ),
      new Text(
        "Operation:\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.indigo,
        ),
      ),
      new Text(
        "1. The dismantled nut and bolt assembly is placed over the given workplace and prepare a rough sketch of the components and the layout of the assembly.​\n2. The given nuts and bolts are assembled using the sample assembly as an individual.​\n3. The time consumed for each operation is noted down.​\n4. The Cumulative time consumed for the whole assembly need to find out.​\n5. The procedure is repeated as batch production in a group considering each member to be in charge of a workstation.​\n6. The time consumed at each work station is find out and hence find the cumulative time.​\n7. The procedure is performed for various arrangements with sketch and record the time of each of two trials for each member.",
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
      new Image.asset('Images/i1e5.png', width: 800, height: 400),
      new Text(
        "Data:\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.indigo,
        ),
      ),
      new Image.asset('Images/i2e5.png', width: 800, height: 400),
      new Text(
        "\nAssembly of a bell \n",
        style: TextStyle(
          fontSize: 25,
          color: Colors.indigo,
        ),
      ),
      new Text(
        "Objective:\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.indigo,
        ),
      ),
      new Text(
        "To perform a method and time study on the assembly of bell and hence construct a two hand activity chart.​\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),
      ),
      new Text(
        "Materials required:\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.indigo,
        ),
      ),
      new Text(
        "Bell assembly, Screw driver, Spanners (of apt size), Pencil, Paper​\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),
      ),
      new Text(
        "Operation:\n",
        style: TextStyle(
          fontSize: 20,
          color: Colors.indigo,
        ),
      ),
      new Text("1. The bell assembly is disassembled.\n2. The dismantled parts of the bell are assembled in a particular way over the workplace.​\n3. A rough sketch of the workplace and the Arrangement of the dismantled parts of the bell (a top view of the arrangement is preferable) are drawn.\n4. Assemble the parts in a sequence as shown in the picture and record the time of each operation.​\n5. The operation for different arrangements is repeated for five times and consequently prepare a sketch for the same.​\n6. The best method for the assembly of bell is accessed.​",
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
        new Image.asset('Images/i3e5.png', width: 800, height: 400),
        new Text(
          "Data:\n",
          style: TextStyle(
            fontSize: 20,
            color: Colors.indigo,
          ),
        ),
        new Image.asset('Images/i4e5.png', width: 800, height: 400),
        new Image.asset('Images/i5e5.png', width: 800, height: 400),
        new Text(
          "\nResults:\n",
          style: TextStyle(
            fontSize: 20,
            color: Colors.indigo,
          ),
        ),
        new Image.asset('Images/i6e5.png', width: 800, height: 400),
    ]
    ),),),
     /* floatingActionButton: FloatingActionButton(
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
      ),*/
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
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                "\nObjectives:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. To find out the Illuminance of light at various heights and finding the luminous intensity of the sources. \n2. To find out the illuminance of light at different angular positions and finding the intensity of light sources \n3. To find out the reflectivity of the objects using one source of light.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Materials Required:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Light source set up, Photometer, Angle protractor scale\n",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              new Text(
                "Theory:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Luminous intensity (I): It is the amount of light in a particular direction. It is measured in candela(cd)\nIlluminance (E): It is the amount of light luminous flux falling on a surface. It is measured in lumens per unit area, called lux.\nLuminance (L): It is the brightness of an illuminated or luminous surface. It is measured in intensity per unit area that is candela per square meter(cd/sq.meter).\nReflectance (R): It is the percentage of light reflected by a surface.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i1e6.jpg', width: 1000, height: 400),
              new Text(
                "\nOperations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. Measure the height of the light from observation level.\n2. Measure value of E in Lux by meter at different heights.\n3. Take at least 5 readings.\n4. Find the luminous intensity  I from the value of E.\n5. Measure the E at different positions at base. \n6.Measure the angle and height.\n7.Take at least five readings.\n8. Similarly calculate I from the formulae.\n9. Compare I at different positions.\n10. Measure E at base keeping different color papers. \n11. Use meter and find the Luminance. \n12. Calculate the reflectance of the different sheets. \n ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Image.asset('Images/i2e6.jpg', width: 1000, height: 300),
              new Image.asset('Images/i3e6.jpg', width: 1000, height: 300),
              new Image.asset('Images/i4e6.jpg', width: 1000, height: 300),
              new Text(
                "\nExperiment Results:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i5e6.jpg', width: 1000, height: 300),
              new Image.asset('Images/i6e6.jpg', width: 1000, height: 300),
              new Text(
                "\nDiscussion:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "This experiment helps the industry professionals to find the intensity of light at different heights and angular directions as a balanced level of illumination is necessary for establishing a safe and productive working conditions. Adequate lighting in industries increases productivity, accuracy and safety. This experiment helps the industrial professionals in providing adequate lighting to their workers. Measuring the reflectance is also required to make sure that the workers vision is nit blocked due to unnecessary reflections of light. Blockage of workers vision may damage their eyes and also cause accidents.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
      /*floatingActionButton: FloatingActionButton(
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
      ),*/
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
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                "\nObjectives:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. To measure the speed of different job with their standard time and giving their rating to the job. \n2. To test the movement and muscular coordination of the body and give rating on that basis.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Materials Required:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Recording Sheets, Pen and Pencil, Display (Movies of performance sample rating )\n",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              new Text(
                "Operations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. The videos were watched by the students.\n2. Each video consisted of a demonstration and three variant of it at three different speed.\n3. The variant of the demonstration was rated taking the demonstration at normal speed.\n4. The rating was compared with the control reading and deviation from it was calculated.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Diagram:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              /*new Image.asset('Images/i1e8.jpg', width: 700, height: 300),
              new Image.asset('Images/i2e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i3e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i4e8.jpg', width: 1000, height: 500),*/
              new Image.asset('Images/i10e8.png', width: 1000, height: 500),
              new Text(
                "\n\nData:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
             /* new Image.asset('Images/i5e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i6e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i7e8.jpg', width: 1000, height: 500),
              new Image.asset('Images/i8e8.jpg', width: 1000, height: 500),*/
              new Image.asset('Images/i11e8.png', width: 1000, height: 500),
              new Text(
                "\nCalculations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i12e8.png', width: 1000, height: 300),
              new Text(
                "\nDiscussion:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Physical relevance of the experiment:\nThis experiment can be used rate different speeds of jobs in real time industries and this rating can be used to judge the movement and muscular coordination of the body for a given operation and helps us to choose the most efficient and safest speed at which the operation can be performed in different industries.\n \nSome practical examples where this experiment is useful:\nThis experiment can be used to rate various operations like re-drilling union cylinder, wrapping complete mortice lock, assembling complete cylinder lock, drilling and facing union cylinder body, etc\n\nViable system:\nA viable system is any system organised in such a way as to meet the demands of surviving in the changing environment, i.e the system must be adaptable.",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
     /* floatingActionButton: FloatingActionButton(
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
      ),*/
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
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
     /* floatingActionButton: FloatingActionButton(
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
      ),*/
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
          'Anthropometry: Measuring and analyzing data for the group of subjects in different postures',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        //centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //default color
              new Text(
                "\nObjectives:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. To study the variability in the body dimensions for several group of persons in different postures. \n2. To compare anthropometric measures between smallest and largest persons within the group.\n3. To check whether the existing height-adjustable  chairs are suitable for the groups/persons. \n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Materials Required:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Anthropometer, Chair \n",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              new Text(
                "Operations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "1. The measurement of body dimension with the help of anthropometer is taken and record them.\n2. A database of measurement in sitting and standing position is created and take the industrial relevance from the list of specific body dimensions.\n3. The percentile range is determined for your group. Normally it is  5th -  95th  percentile for male and female.\n4. A statistical summary of anthropometry data for the given work station is to be presented.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Diagram:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i1e9.jpg', width: 800, height: 500),
              new Image.asset('Images/i2e9.jpg', width: 800, height: 500),
              new Text(
                "\nCalculations:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Image.asset('Images/i3e9.jpg', width: 200, height: 50),
              new Image.asset('Images/i4e9.jpg', width: 200, height: 50),
              new Image.asset('Images/i5e9.jpg', width: 800, height: 400),
              new Text(
                "\nDiscussion:\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
              new Text(
                "Physical relevance of the experiment:\nAnthropometry is used in various industries for designing safe and sustainable products and work places. The dimensions of all people in a group are taken using the anthropometer and the tools are designed ina such a way that everyone in the group are able to use them comfortably.\n\nPractical examples where this experiment is useful:\nDesigning school furniture like benches, chairs; designing agriculture tools, to find out dimensions of required leg space, height; etc.\n\nAnthropometer:\nAnthropometer is an instrument that consists of a caliberated, vertical rod to which two horizontal arms- one fixed and one movable, are attached and used to measure human dimensions.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
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
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
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
        "1. A job is carried out via multiple methods and a comparison is drawn between these methods to find out the optimal method of doing the job.", true
        ),
    Questions(
        "2. A method is determined as optimal for a job only if it takes the least time to complete and does not depend on any other factors.", false
        ),
    Questions(
        "3. In an industrial setting we can determine the optimal method to do a job from a pool of methods, by using the principles learned in this experiment.", true
        ),
    Questions(
        "4. Ease in handling, the flow of components, simultaneous use of both hands are some factors that are used to compare between different types of methods to do a job.", true
        ),
    Questions(
        "5. Learning curve is a graphical representation of one’s performance in doing a job vs. the amount of learning efforts he/she has put in.", true
        ),
    Questions(
        "6. The learning curve always keeps on increasing exponentially with the increase in learning efforts.", false
        ),
    Questions(
        "7. Learning curve plateaus after a while and one’s performance never actually reaches 100% in a job.", true
        ),
    Questions(
        "8. In a log-log graph of time required to do a job vs. number of times the job has been done, the slope is constant. This slope is known as the learning rate.", true
        ),
    Questions(
        "9. Learning curve can be utilised in an industry to choose the best candidate for a new job; from a pool of candidates by looking at their learning abilities for another job which requires similar skill sets as the new one", true
        ),
    Questions(
        "10. Hand-finger movement, muscle coordination, depth perception are examples of ergonomic variables discussed in this experiment.", true
        ),
      Questions(
        "11. Specific ergonomic variables related to a job can be measured of a person using this experiment to know if that person is suitable for the job.", true
        ),
    Questions(
        "12. Eye fatigue is not an important metric to keep track of while conducting this experiment.", false
        ),
    Questions(
        "13. Eye fatigue experienced while doing a job subject can be measured by a device known as ‘Eye fatigue device’.", false
        ),
    Questions(
        "14. The plot of ‘Oxygen consumption rate’ vs. ‘Physical working capacity’ in a bicycle ergometer experiment is linear.", true
        ),
    Questions(
        "15. The objective of the Treadmill experiment is to measure and analyze the working capacity of the subjects on a treadmill.", false
        ),
    Questions(
        "16. In the treadmill experiment, the subject runs at a speed that is higher than his/her comfort level.", false
        ),
    Questions(
        "17. Principles of Bicycle ergometer experiment can be used in an industry to ensure that there is sufficient oxygen supply for the  workers depending on how physically intensive is the job.", true
        ),
    Questions(
        "18. Principles of Treadmill experiment can be used by the management to design optimal working and break periods for the workers for a specific job.", true
        ),
    Questions(
        "19. The objective of the ‘weightlifting task’ experiment is to determine the recommended weightlifting limit and lifting index for a job.", true
        ),
    Questions(
        "20. Not setting proper weightlifting limits for a job and allowing workers to lift excessive loads can lead to only short-term injuries.", false
        ),
    Questions(
        "21. Lifting excessive weights in a job can not only lead to injuries and accidents but may also lead to workers getting tired quickly, therefore, reducing the optimality of the work system.", true
        ),
    Questions(
        "22. The eye fatigue tester is used to measure the eye fatigue of a subject during a job. This metric is a good reflection of the mental exhaustion of the subject and is important for the weightlifting task experiment.", true
        ),
    Questions(
        "23. In the bell assembly experiment, a two-hand activity chart is made and is used to compare different methods of assembling a disassembled bell.", true
        ),
    Questions(
        "24. Single-handed methods of bell assembly are usually much more optimal than two-handed methods as the subject has the ability to focus on one component at a time.", false
        ),
    Questions(
        "25. While assembling a bell, actions like twisting, turning, and fixing can be better performed when both hands are used.", true
        ),
    Questions(
        "26. An optimal bell assembly method may not be the one that is the fastest but a method that is optimal in consideration of factors like the complexity of the method and the amount of stress it puts on the subject.", true
        ),
    Questions(
        "27. Studying the reflectivity of different types of equipment in an industry under different light conditions is not important to avoid accidents or injuries among the workers while doing the job.", false
        ),
    Questions(
        "28. Applying principles of light illuminance experiment in an industrial setting allows the management to ensure proper lighting conditions so that workers’ efficiency can be optimised.", true
        ),
    Questions(
        "29.  Poor lighting conditions may lead to eye fatigue and unnecessary stress among the workers in an industrial setting.", true
        ),
    Questions(
        "30. Comparing illuminance of light at different angular positions is not important in the light illuminance experiment. Only illuminance of light normal to the surface of the material is of significance.", false
        ),
    Questions(
        "31. The ‘rating film’ experiment is a time-motion study experiment.", true
        ),
    Questions(
        "32. Higher the rating given to a worker in the rating film experiment, lower is his/her pace of doing the job.", false
        ),
    Questions(
        "33. Using the principles of the rating film experiment it can be ensured that workers with a job completion speed higher than a threshold can be identified so that this sub-system does not become a bottleneck.", true
        ),
    Questions(
        "34. A viable system must have a fluid motion of all its soft elements (like human personnel). It should be practical and efficient.", true
        ),
    Questions(
        "35. One of the objectives of the anthropometry experiments is to study the variability in the body dimensions for several groups of people.", true
        ),
    Questions(
        "36. While deciding the anthropometric metrics of a group, the normal range is usually taken as 1 - 99 percentile for males and females.", false
        ),
    Questions(
        "37. Anthropometer is a tool used to measure the dimensions of different parts of a human body.", true
        ),
    Questions(
        "38. Using anthropometric metrics to design chairs and tables for the workers is inconsequential to their work efficiency.", false
        ),
    Questions("results:",false),

  ];

  var score = 0;

  checkWin(bool userChoice, BuildContext context) {
    if (userChoice == qList[counter].isCorrect) {
      print("correct");

      score = score + 2;
      if (score >= 76) {
        score = 76;
      }
      final snackbar = SnackBar(
        duration: Duration(milliseconds: 1000),
        backgroundColor: Colors.blue,
        content: Text("Correct! Well done",
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),),
      );
      Scaffold.of(context).showSnackBar(snackbar);
    } else {
      print("false");
      score = score + 0;

      final snackbar = SnackBar(
        duration: Duration(milliseconds: 1000),
        backgroundColor: Colors.indigo,
        content: Text("Incorrect! Better luck next time",
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),),
      );
      Scaffold.of(context).showSnackBar(snackbar);
    }
    setState(() {
      if (counter <= 37) {
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
      backgroundColor: Colors.white,
      body: Builder(
        builder: (BuildContext context) => Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

              //Padding(padding: EdgeInsets.only(top: 30)),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,

                       colors: [
                      Color(0xFFFFFFF),
                      Color(0xFFFFFFF),
                    ])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "\nScore : $score /76",
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 20,
                         // fontWeight: FontWeight.bold
                      ),
                    ),
                    InkWell(
                      child: Text(
                        "\nReset Quiz",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.indigo,
                            //fontWeight: FontWeight.bold
                          ),
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
                      Color(0xFFFFFFF),
                      Color(0xFFFFFFF),
                      Colors.white
                    ])),
                height: 150.0,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlatButton(
                      onPressed: () => {},
                      padding: EdgeInsets.fromLTRB(50.0, 50.0, 50.0, 50.0),
                     // padding: EdgeInsets.fromLTRB(left, top, right, bottom),
                      child: Text(qList[counter].qText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.blue,
                          )),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(
                            color: Colors.white,
                            width: 0,
                          )),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 150,left: 30)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               // crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  FlatButton(
                    onPressed: () => checkWin(true, context),
                    padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                    child: Text(
                      "TRUE",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    color: Colors.indigo,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Colors.white,
                          width: 0,
                        )),
                  ),
                  FlatButton(
                    onPressed: () => checkWin(false, context),
                    padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                    child: Text(
                      "FALSE",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    color: Colors.indigo,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Colors.white,
                          width: 0,
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
