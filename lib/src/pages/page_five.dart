import 'package:flutter/material.dart';
// import 'package:sentry_flutter/sentry_flutter.dart';

class PageFive extends StatefulWidget {
  @override
  _PageFiveState createState() => _PageFiveState();
}

class _PageFiveState extends State<PageFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title:_pageText(),
        backgroundColor: Colors.orange,
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
                child: Text('6'),
                onPressed: () => Navigator.pushNamed(context, '/six')),
          ],
        ));
  }

  Widget _pageText() => Text('Page Five');
}
