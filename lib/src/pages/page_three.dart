import 'package:flutter/material.dart';
// import 'package:sentry_flutter/sentry_flutter.dart';

class PageThree extends StatefulWidget {
  @override
  _PageThreeState createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:_pageText(),        backgroundColor: Colors.blue,
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


  Widget _pageText() => Text('Page Three');
}
