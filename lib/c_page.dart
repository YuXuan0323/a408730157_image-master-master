import 'package:a408730157_image/main.dart';
import 'package:flutter/material.dart';
import 'b_page.dart';


class CPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('東區逛街日'),
      ),
      body: _CPage(),
    );
  }
}

class _CPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Image.asset('1.jpg',width: 500,height: 500,),
          Text('夜深了，人靜了，當我一個人走在寂寥無人的綠陰小道上，停下撲朔的腳步，仰望深邃的夜，密布點點的星星眨了眨迷離的眼睛，明月鑲嵌在漆黑的天空發出清冷的月光，遍布在我身上，我的心情既舒適又寂寞，心想:如果天天有這樣的夜色來襯托該多麼好啊！夜，寂靜而深遂的夜，讓人思戀的夜啊！',
              style: TextStyle(fontWeight:
              FontWeight.bold,)
          ),
          TextButton(
            child: Text('回首頁'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
        ],
      ),
    );
  }
}
