import 'package:flutter/material.dart';

import '../widgets/my_text_widget.dart';
class OrangeWidget extends StatelessWidget{
  const OrangeWidget({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context){
    return Scaffold(

      appBar: AppBar(


        title: const Text('Settings UI',
            style:TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 25,
            ) ,),

      ),
      body:
      Container(
        color: Colors.white24,

        padding: const EdgeInsets.all(16.0),
        child: Column(


        children:  [
          const Text('Common',
            textAlign: TextAlign.start,
            style:TextStyle(
              color: Colors.deepOrange,
              fontSize: 18,

            ) ,
          ),




              Row(
                children:  [
              Icon(size: 30,
            Icons.language,
             color: Colors.grey,),
        Padding(padding: const EdgeInsets.all(16.0),
            child:    Column(
                  children: const [Text('Language',style: TextStyle(fontSize: 16),),
                Text('English',textAlign:TextAlign.start ,
                  style: TextStyle(color: Colors.grey),)],)
        ),],),
          const Divider(
            height: 5,
            color: Colors.black12,
          ),
          Row(
            children:  [
              Icon(size: 30,
                Icons.wb_cloudy_outlined,
                color: Colors.grey,),
              Padding(padding: const EdgeInsets.all(16.0),
                  child:    Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [Text('Environment',style: TextStyle(fontSize: 16),),
                      Text('Production',
                        textAlign:TextAlign.start ,
                        style: TextStyle(color: Colors.grey),)],)
              ),],),
          const Text('Account',
            textAlign: TextAlign.start,
            style:TextStyle(
              color: Colors.deepOrange,
              fontSize: 18,

            ) ,
          ),




          Row(
            children:  const [
              Icon(size: 30,
                Icons.phone,
                color: Colors.grey,),
              Padding(padding: EdgeInsets.all(16.0),
                  child:
                    Text('Phone number',style: TextStyle(fontSize: 16),),

              ),],),
          const Divider(
            height: 6,
            color: Colors.black12,
          ),
          Row(
            children:  const [
              Icon(size: 30,
                Icons.email,
                color: Colors.grey,),
              Padding(padding: EdgeInsets.all(16.0),
                  child:

                    Text('Email',style: TextStyle(fontSize: 16),),


              ),],),
          const Divider(
            height: 6,
            color: Colors.black12,
          ),
          Row(
            children:  const [
              Icon(size: 30,
                Icons.exit_to_app,
                color: Colors.grey,),
              Padding(padding: EdgeInsets.all(16.0),
                child:

                Text('Sign out',style: TextStyle(fontSize: 16),),


              ),],),
          const Text('Security',
            textAlign: TextAlign.start,
            style:TextStyle(
              color: Colors.deepOrange,
              fontSize: 18,

            ) ,
          ),




          Row(

            children:  const [
              Icon(size: 30,
                Icons.phonelink_lock_outlined,
                color: Colors.grey,),
              Padding(padding: EdgeInsets.all(16.0),
                child:
                Text('Lock app in background',style: TextStyle(fontSize: 16),),

              ),

            Padding(padding: EdgeInsets.only(left: 60)),
              Icon(

              Icons.toggle_on_sharp,
              color: Colors.deepOrange,
              size: 40,

              ),],),

      ],
      ),
      ),
      );



}
}