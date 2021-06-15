import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vibration/vibration.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Haptic feedback experiment',
      home: _HapticFeedbackExample(),
    );
  }
}

class _HapticFeedbackExample extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Haptic Feedback Experiment'),
        ),
        body: Center(
          child: Column(children: [
            Row(
              children: [
                RaisedButton(
                  child: Text('1'),
                  onPressed: () {
                    Vibration.vibrate(duration: 10);
                  },
                ),
                RaisedButton(
                  child: Text('2'),
                  onPressed: () {
                    Vibration.vibrate(duration: 20);
                  },
                ),
                RaisedButton(
                  child: Text('3'),
                  onPressed: () {
                    Vibration.vibrate(duration: 30, amplitude: 10);
                  },
                ),
                RaisedButton(
                  child: Text('4'),
                  onPressed: () {
                    Vibration.vibrate(duration: 40, amplitude: 10);
                  },
                ),
              ],
            ),
            Row(
              children: [
                RaisedButton(
                  child: Text('5'),
                  onPressed: () {
                    Vibration.vibrate(duration: 50, amplitude: 10);
                  },
                ),
                RaisedButton(
                  child: Text('6'),
                  onPressed: () {
                    Vibration.vibrate(duration: 60, amplitude: 10);
                  },
                ),
                RaisedButton(
                  child: Text('7'),
                  onPressed: () {
                    Vibration.vibrate(duration: 70, amplitude: 10);
                  },
                ),
                RaisedButton(
                  child: Text('8'),
                  onPressed: () {
                    Vibration.vibrate(duration: 80, amplitude: 10);
                  },
                ),
              ],
            ),
            Row(
              children: [
                RaisedButton(
                  child: Text('9'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [20, 10]);
                  },
                ),
                RaisedButton(
                  child: Text('10'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [20, 20]);
                  },
                ),
                RaisedButton(
                  child: Text('11'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [20, 30]);
                  },
                ),
                RaisedButton(
                  child: Text('12'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [20, 40]);
                  },
                ),
              ],
            ),
            Row(
              children: [
                RaisedButton(
                  child: Text('13'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [20, 50]);
                  },
                ),
                RaisedButton(
                  child: Text('14'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [20, 60]);
                  },
                ),
                RaisedButton(
                  child: Text('15'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [20, 70]);
                  },
                ),
                RaisedButton(
                  child: Text('16'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [20, 80]);
                  },
                ),
              ],
            ),
            Row(
              children: [
                RaisedButton(
                  child: Text('17'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [50, 10]);
                  },
                ),
                RaisedButton(
                  child: Text('18'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [50, 20]);
                  },
                ),
                RaisedButton(
                  child: Text('19'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [50, 30]);
                  },
                ),
                RaisedButton(
                  child: Text('20'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [50, 40]);
                  },
                ),
              ],
            ),
            Row(
              children: [
                RaisedButton(
                  child: Text('21'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [50, 50]);
                  },
                ),
                RaisedButton(
                  child: Text('22'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [50, 60]);
                  },
                ),
                RaisedButton(
                  child: Text('23'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [50, 70]);
                  },
                ),
                RaisedButton(
                  child: Text('24'),
                  onPressed: () {
                    Vibration.vibrate(pattern: [50, 80]);
                  },
                ),
              ],
            ),
          ]),
        ));
  }
}
