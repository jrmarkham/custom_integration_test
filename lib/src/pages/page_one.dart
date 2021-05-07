import 'package:flutter/material.dart';
// import 'package:sentry_flutter/sentry_flutter.dart';

class PageOne extends StatefulWidget {
  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: _pageText(),
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            _pageText(),
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
            ElevatedButton(
                child: Text('6'),
                onPressed: () => Navigator.pushNamed(context, '/six')),
            // ElevatedButton(
            //     child: Text('bad link', style: TextStyle(color: Colors.white)),
            //     color: Colors.black,
            //     onPressed: () => Navigator.pushNamed(context, 'bad')),
            // RaisedButton(
            //     child: Text('dart exception', style: TextStyle(color:
            //     Colors.white)),
            //     color: Colors.black,
            //     onPressed: () async => await throwDartException()),
            // RaisedButton(
            //     child: Text('plugin exception', style: TextStyle(color:
            //     Colors.white)),
            //     color: Colors.black,
            //     onPressed: () async => await throwPluginException())

          ],
        ));
  }

  Widget _pageText() => Text('Page One');
}
