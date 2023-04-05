
import 'package:fitnessapp1/gifs/gif11.dart';
import 'package:fitnessapp1/gifs/gif12.dart';
import 'package:fitnessapp1/gifs/gif13.dart';
import 'package:fitnessapp1/gifs/gif14.dart';
import 'package:fitnessapp1/gifs/gif15.dart';
import 'package:flutter/material.dart';


class loseFat extends StatefulWidget {
  const loseFat({Key? key}) : super(key: key);


  @override
  State<loseFat> createState() => _loseFatState();
}

class _loseFatState extends State<loseFat> {
  bool _isPressed1 = false;
  bool _isPressed2 = false;
  bool _isPressed3 = false;
  bool _isPressed4 = false;
  bool _isPressed5 = false;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Exercise List - Lose Fat'),

      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('First exercise'),
            subtitle: Text('Dumbbell Bench Squat'),
            trailing: Wrap(
              spacing: 20,
              children:[
                GestureDetector(
                  onTap: () {
                    setState(() => _isPressed1 = !_isPressed1);
                  },
                  child: Icon(Icons.thumb_up,
                      color: (_isPressed1)
                          ? Colors.red
                          : Colors.black12,
                      size: 40.0),

                ),


              ],
            ),


            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => gif11(),
                ),
              );
            },
          ),


          ListTile(
            title: Text('Second exercise'),
            subtitle: Text('Dumbbell Lying Hammer Press'),
            trailing: Wrap(
              spacing: 20,
              children:[
                GestureDetector(
                  onTap: () {
                    setState(() => _isPressed2 = !_isPressed2);
                  },
                  child: Icon(Icons.thumb_up,
                      color: (_isPressed2)
                          ? Colors.red
                          : Colors.black12,
                      size: 40.0),

                ),


              ],
            ),


            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => gif12(),
                ),
              );
            },
          ),

          ListTile(
            title: Text('Third exercise'),
            subtitle: Text('Medicine Ball Sit up wall'),
            trailing: Wrap(
              spacing: 20,
              children:[
                GestureDetector(
                  onTap: () {
                    setState(() => _isPressed3 = !_isPressed3);
                  },
                  child: Icon(Icons.thumb_up,
                      color: (_isPressed3)
                          ? Colors.red
                          : Colors.black12,
                      size: 40.0),

                ),


              ],
            ),


            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => gif13(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Fourth exercise'),
            subtitle: Text('Weighted Standing Twist'),
            trailing: Wrap(
              spacing: 20,
              children:[
                GestureDetector(
                  onTap: () {
                    setState(() => _isPressed4 = !_isPressed4);
                  },
                  child: Icon(Icons.thumb_up,
                      color: (_isPressed4)
                          ? Colors.red
                          : Colors.black12,
                      size: 40.0),

                ),


              ],
            ),


            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => gif14(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Fifth exercise'),
            subtitle: Text('Dumbbell Standing Triceps Extension'),
            trailing: Wrap(
              spacing: 20,
              children:[
                GestureDetector(
                  onTap: () {
                    setState(() => _isPressed5 = !_isPressed5);
                  },
                  child: Icon(Icons.thumb_up,
                      color: (_isPressed5)
                          ? Colors.red
                          : Colors.black12,
                      size: 40.0),

                ),


              ],
            ),


            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => gif15(),
                ),
              );
            },
          ),



        ],
      ),
    );
  }
}

