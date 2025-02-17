import 'package:flutter/material.dart';

class RowImplementation extends StatelessWidget {
  const RowImplementation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Row"),
      // ),
      backgroundColor: Colors.grey[900],
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.red,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
              Container(
                color: Colors.green,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
              Container(
                color: Colors.blue,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
              Container(
                color: Colors.yellow,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RowDescription extends StatelessWidget {
  const RowDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text(
        'A widget that displays its children in a horizontal array.\n'
        'To cause a child to expand to fill the available horizontal space, wrap the child in an Expanded widget.',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
