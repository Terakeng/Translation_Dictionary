import 'package:flutter/material.dart';
import './dictionary.dart';

class Drawermenu extends StatelessWidget{
  @override
  build(BuildContext context){
    return new Drawer(
      child: ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: new Text('Kenji Teraoka'),
            accountEmail: new Text('tomoken453@gmail.com'),
            ),
          new ListTile(
            title: new Text('ワード一覧'),
            onTap: (){
              Navigator.push(
                context,
                new MaterialPageRoute(
                  builder: (BuildContext context) => new Dictionary()));
             },
           ),
        ],
      ),
    );
  }
}