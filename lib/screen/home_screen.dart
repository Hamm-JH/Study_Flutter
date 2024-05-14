import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  // 1 WebViewController 선언
  WebViewController webViewController = WebViewController()
    // 2 WebViewController의 loadRequest()함수를 실행합니다.
    ..loadRequest(Uri.parse('https://blog.codefactory.ai/'))
    // 3 Javascript가 제한 없이 실행될 수 있도록 합니다.
    ..setJavaScriptMode(JavaScriptMode.unrestricted);

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        // 2 배경색 지정
        backgroundColor: Colors.orange,

        // 3 앱 타이틀 설정
        title: Text('Code Factory'),

        // 4 가운데 정렬
        centerTitle: true,
      ),

      body: WebViewWidget(
        controller: webViewController, // 3 에러 발생
      )
    );
  }

}