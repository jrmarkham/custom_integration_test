import 'package:flutter/material.dart';


class PageFour extends StatefulWidget {
  @override
  _PageFourState createState() => _PageFourState();
}

class _PageFourState extends State<PageFour> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:_pageText(),        backgroundColor: Colors.yellow,
      ),
        body: Column(
          children: [
            _pageText(),

            ElevatedButton(
                child: Text('1'),

                onPressed: () => Navigator.pushNamed(context, '/')),
            ElevatedButton(
                child: Text('2'),

                onPressed: () => Navigator.pushNamed(context, '/two')),

            ElevatedButton(
                child: Text('3'),
                onPressed: () => Navigator.pushNamed(context, '/three')),
            ElevatedButton(
                child: Text('5'),
                onPressed: () => Navigator.pushNamed(context, '/five')),
            ElevatedButton(
                child: Text('6'),
                onPressed: () => Navigator.pushNamed(context, '/six')),
          ],
        ));
  }


  Widget _pageText() => Text('Page Four');
}
