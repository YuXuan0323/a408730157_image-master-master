
import 'package:flutter/material.dart';
import 'c_page.dart';


void main() => runApp(BPage());

class BPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('東區逛街日'),
          ),
          body: HomePage(),

          ),
      );
    }
  }
  class HomePage extends StatelessWidget {
    final TextEditingController myController = new TextEditingController();
    @override
    Widget build(BuildContext context) {
      return Center(
        child: Column(
          children: <Widget>[
            TextField(
              controller: myController,
              decoration: InputDecoration(hintText: '請輸入你的心情'),
              ),
              TextButton(
                child: Text('儲存日記'),
                onPressed: btnEvent,
              )
        ],
      ),
    );
  }
  void btnEvent() {
    print(myController.text);
    }
  }