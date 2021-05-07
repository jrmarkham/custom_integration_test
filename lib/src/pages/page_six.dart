import 'package:flutter/material.dart';

class PageSix extends StatefulWidget {
  @override
  _PageSixState createState() => _PageSixState();
}

class _PageSixState extends State<PageSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: _pageText(),
          backgroundColor: Colors.purple,
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
                child: Text('4'),
                onPressed: () => Navigator.pushNamed(context, '/four')),
            ElevatedButton(
                child: Text('5'),
                onPressed: () => Navigator.pushNamed(context, '/five')),
          ],
        ));
  }

  Widget _pageText() => Text('Page Six');
}
