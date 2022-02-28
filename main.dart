import 'package:flutter/material.dart';

void main() => runApp(const YogaExerciseApp());

class YogaExerciseApp extends StatelessWidget {
  const YogaExerciseApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            ' Yoga Exercise App',
            style: TextStyle(
                color: Color.fromARGB(255, 148, 119, 165),
                fontStyle: FontStyle.italic,
                fontSize: 45),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 117, 204, 207),
        ),
        body: SingleChildScrollView(
          child: Column(children: <Widget>[
            Container(
              child: const Text(
                ' "Yoga is a flame when you light it up,The glow never Fades."',
                style: TextStyle(
                    fontSize: 30, color: Color.fromARGB(255, 122, 190, 65)),
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 97, 122, 202)),
              alignment: Alignment.center,
            ),
            Stack(
              children: [
                Image.asset('yoga1.jpg'),
              ],
            ),
            Container(
              child: const Text(
                ' "Crow pose (Bakasana)"',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 36, 16, 75)),
              ),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 132, 154, 219)),
              alignment: Alignment.center,
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Image.asset(
                  'yoga2.jpeg',
                  height: 200,
                  width: 200,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "With your arms between your knees, plant your hands on the ground, shoulder-width apart, elbows pulled in near the sides of your body"',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 176, 189, 223)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 300),
                Container(
                  child: const Text(
                    ' "Pull shoulders away from ears.Transition onto the balls of your feet, lifting your butt into the air"',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 196, 207, 236)),
                  alignment: Alignment.centerRight,
                ),
                Image.asset(
                  'yoga3.jpeg',
                  height: 200,
                  width: 200,
                ),
                const SizedBox(width: 20),
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Image.asset(
                  'yoga4.jpeg',
                  height: 200,
                  width: 200,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "Walk your feet in closer to your body, until you can fit your knees into the spaces created by your armpits. Shift your weight forward."',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 184, 200, 241)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 200),
                Container(
                  child: const Text(
                    ' "Float your toes up into the air, keeping your gaze directed at the mat. Aim to hold the pose for a few seconds."',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 193, 206, 240)),
                  alignment: Alignment.centerRight,
                ),
                Image.asset(
                  'yoga5.jpeg',
                  height: 200,
                  width: 200,
                ),
                const SizedBox(width: 20),
              ],
            ),
            Container(
              child: const Text(
                ' "Cobra Pose (Bujhanassana)"',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 36, 16, 75)),
              ),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 132, 154, 219)),
              alignment: Alignment.center,
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Image.asset(
                  'yoga6.jpeg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "Lie flat on your stomach keeping your legs straight, feet together, heels slightly touching each other and toes pointing."',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 176, 189, 223)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 150),
                Container(
                  child: const Text(
                    ' "Rest your forehead on the floor and relax your body ,Inhale and raise your forehead, neck and then shoulders"',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 196, 207, 236)),
                  alignment: Alignment.centerRight,
                ),
                Image.asset(
                  'yoga7.jpeg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Image.asset(
                  'yoga8.jpeg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "Look upward breathing normally. This is the final position,In the final position, with your pubic bones touching the floor."',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 184, 200, 241)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 100),
                Container(
                  child: const Text(
                    ' "Hold this position for 20-25 seconds,To come back to starting position first exhale and then slowly lower your navel, chest, shoulders, neck, and forehead"',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 193, 206, 240)),
                  alignment: Alignment.centerRight,
                ),
              ],
            ),
            Container(
              child: const Text(
                ' "Tree Pose (Vrikshasana)"',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 36, 16, 75)),
              ),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 132, 154, 219)),
              alignment: Alignment.center,
            ),
            Row(
              children: [
                const SizedBox(width: 150),
                Image.asset(
                  'yoga9.jpeg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "Stand erect and keep 1 foot distance between your leg"',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 176, 189, 223)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 400),
                Container(
                  child: const Text(
                    ' "Raise your arms and join your palms in a namaste over the head"',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 196, 207, 236)),
                  alignment: Alignment.centerRight,
                ),
                Image.asset(
                  'yoga10.jpeg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 150),
                Image.asset(
                  'yoga11.jpeg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "Raise your right leg and place it on left thigh "',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 184, 200, 241)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 400),
                Container(
                  child: const Text(
                    ' "Breath normally and keep the position as long as comfortable "',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 193, 206, 240)),
                  alignment: Alignment.centerRight,
                ),
                Image.asset(
                  'yoga12.jpeg',
                  height: 200,
                  width: 200,
                ),
                const SizedBox(width: 20),
              ],
            )
          ]),
        ),
        backgroundColor: const Color.fromARGB(255, 216, 118, 143),
      ),
    );
  }
}

class Fontstyles {}
