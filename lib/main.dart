// import 'package:currency_converter/pages/currency_material_page.dart';
import 'package:flutter/material.dart';
import './pages/currency_material_page.dart';
//  import 'package:';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    
    // throw UnimplementedError();
    return
  //  const Text('Hello,Worlddddddddddddd', 
  //  textDirection: TextDirection.ltr,);
  MaterialApp(
    home: CurrencyMaterialPage(),
  );
    //  we have to return something over here
  }
}
