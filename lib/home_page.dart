import 'package:flutter/material.dart';
import 'web_view.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: TextButton(
          child: Text("Click Here"),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => MyWebView(
                  title: "YouTube Channel",
                  selectedUrl: "https://www.youtube.com/channel/UCj3WEsqAFbRZwd8nkwGGw1g",
                )
            ));
          },
        ),
      ),
    );
  }
}