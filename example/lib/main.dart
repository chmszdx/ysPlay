import 'package:flutter/material.dart';
import 'package:oktoast/oktoast.dart';
import 'package:ys_play_example/home_page.dart';

String appKey = '9ddc4fb7c0ef4996b04dd90156368f7c';
String accessToken = 'ra.5y7ofqwtappsevfm3bghryf9b5tcuuw6-7smg45m6aj-1i101vz-4wfkl0aex';
String deviceSerial = 'C63167422';
String verifyCode = 'PDSWCZ';
int cameraNo = 1;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return OKToast(
      child: MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
