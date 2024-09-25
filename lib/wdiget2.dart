import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text(
              "BitSoft ขอเชิดชู ท่าน ประหยัด จัน อังคาร คนละครึ่งนะ จ๊ะ"),
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://media.thaigov.go.th/uploads/thumbnail/cabinet/2021/11/272_20211125161135000000.jpg')),
          ),
          child: const Center(
            child: Text('Hi mommy....', style: TextStyle(color: Colors.white)),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.business), label: 'Business'),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: 'School'),
        ]),
      ),
    );
  }
}
