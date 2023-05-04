import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mypage_practice/firebase_options.dart';
import 'package:mypage_practice/mypage.dart';

Future<void> main() async { // main関数でもasyncが使えます。
  WidgetsFlutterBinding.ensureInitialized(); //runApp前に何かを実行したいときはこれが必要です。
  await Firebase.initializeApp;{ //これが　Firebaseの初期化処理です。
    options: DefaultFirebaseOptions.android;
  };
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MypagePractice',
      home: MyPage(),
    );
  }
}