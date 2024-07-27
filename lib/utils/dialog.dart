import 'dart:io';

import 'package:flutter/material.dart';

class closeDialog extends StatelessWidget{
  const closeDialog({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ButtonBarTheme(
      data: ButtonBarThemeData(alignment: MainAxisAlignment.center),
      child: AlertDialog(
        title: Text('Close App?', style: TextStyle(fontFamily: 'SF Pro'),),
        icon: Icon(Icons.warning, color: Colors.amber,),
        actions: [
          TextButton(
            onPressed: ()=> exit(0),
            child: Text('Confirm', style: TextStyle(color: Colors.white,fontFamily: 'SF Pro'),),
            style: TextButton.styleFrom(backgroundColor: Colors.green),
          ),
           TextButton(
             onPressed: (){
               Navigator.of(context).pop();
             },
             child: Text('Cancel', style: TextStyle(color: Colors.white,fontFamily: 'SF Pro'),),
             style: TextButton.styleFrom(backgroundColor: Colors.red),
           ),
        ],
        actionsAlignment: MainAxisAlignment.center,
      )
              );
  }
}