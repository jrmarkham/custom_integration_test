import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  @override
  _PageTwoState createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: _pageText(),        backgroundColor: Colors.green,
        ),
        body: Column(
          children: [
            _pageText(),

            ElevatedButton(
                child: Text('1'),

                onPressed: () => Navigator.pushNamed(context, '/')),
            ElevatedButton(
                child: Text('3'),

                onPressed: () => Navigator.pushNamed(context, '/three')),
            ElevatedButton(
                child: Text('4'),
                onPressed: () => Navigator.pushNamed(context, '/four')),
            ElevatedButton(
                child: Text('5'),
                onPressed: () => Navigator.pushNamed(context, '/five')),
            ElevatedButton(
                child: Text('6'),
                onPressed: () => Navigator.pushNamed(context, '/six')),
          ],
        ));
  }

  Widget _pageText() => Text('Page Two');
}
