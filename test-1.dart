import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: MyWidget(),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String longText =
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus id commodo turpis. Quisque condimentum odio sed ante pharetra, suscipit fermentum leo mollis. Etiam velit neque, sagittis in condimentum sed, ornare non quam. Donec venenatis porta ultrices. Praesent eu venenatis sem. Vestibulum rutrum, nibh vitae pellentesque congue, diam lorem dapibus augue, eget iaculis diam libero sit amet neque. Aliquam eget egestas tellus, vel accumsan eros. Fusce vulputate pharetra ipsum, aliquet ullamcorper nibh placerat vitae. Duis lobortis laoreet nunc, vel auctor nisi molestie in. Aenean a tellus tempor, posuere ligula vel, mollis turpis. Pellentesque condimentum dignissim elit, et vehicula libero semper id.';
    return Scaffold(
        body: Center(
            child: Row(children: [
      Icon(Icons.check),
      Text(
        longText,
        style: Theme.of(context).textTheme.headline4,
      )
    ])));
  }
}
