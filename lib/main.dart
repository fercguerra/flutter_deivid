import 'package:flutter/material.dart';
import 'pages/home_page.dart';

main() {
  
  runApp(MyApp());

}
    class MyApp extends StatelessWidget {
      const MyApp({ Key? key }) : super(key: key);
    
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primaryColor: Colors.green,
           ),
          home: HomePage(),
        );
      }
    }
