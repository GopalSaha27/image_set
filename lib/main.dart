import 'package:flutter/material.dart';

void main() {
  runApp(BasicApp());
}

class BasicApp extends StatelessWidget {
  const BasicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Basic App",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF002B5B),
          title: Text(
            "Basic App",
            style: TextStyle(
              color: Colors.yellow,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        // body: Image.network(
        //     'https://t3.ftcdn.net/jpg/06/12/00/18/360_F_612001823_TkzT0xmIgagoDCyQ0yuJYEGu8j6VNVYT.jpg',
        //   width: 200,
        //   height: 300,
        //   fit: BoxFit.cover,
        // ),
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   mainAxisSize: MainAxisSize.min,
        //   children: [
        //     Text("Hello"),
        //     Text("Gopal"),
        //     Image.network(
        //         'https://t3.ftcdn.net/jpg/06/12/00/18/360_F_612001823_TkzT0xmIgagoDCyQ0yuJYEGu8j6VNVYT.jpg',
        //       width: 350,
        //       height: 300,
        //       fit: BoxFit.cover,
        //     ),
        //   ],
        // ),

        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   mainAxisSize: MainAxisSize.min,
        //   children: [
        //     Text('Hello'),
        //     Text('Another'),
        //     Text('World'),
        //     Image.network(
        //       'https://t3.ftcdn.net/jpg/06/12/00/18/360_F_612001823_TkzT0xmIgagoDCyQ0yuJYEGu8j6VNVYT.jpg',
        //       width: 100,
        //       fit: BoxFit.cover,
        //     ),
        //     Text('Shoe')
        //   ],
        // ),


      ),
    );
  }
}
