import 'package:flutter/cupertino.dart';

class MyTextWidget extends StatelessWidget{
  const MyTextWidget({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    String text="Download";
    return Text(text);
  }
  }