import 'package:flutter/material.dart';
import 'package:registration_login/utils/util.dart';

class HomeFragment extends StatefulWidget {
   List<String> list= Util.mediaList;
   List<String> listDe = Util.descriptionList;


  @override
  _HomeFragmentState createState() => new _HomeFragmentState();
}
class ListItems{
  String title;
  String mediaImage;
  ListItems(this.title, this.mediaImage);
}
class _HomeFragmentState extends State<HomeFragment> {

  int _selectedIndex = 0;


  @override
  Widget build(BuildContext context) {
    var drawerOptions = <Widget>[];
    for (var i = 0; i < widget.list.length; i++) {
      var d = widget.list[i];
      var l="";
      if(widget.listDe[i]!=null){
        l = widget.listDe[i];
      }else {
        //l ="Test data";
      }

      print(l);
      drawerOptions.add(
          new Column(
            children: <Widget>[
              new  Column(
                children: <Widget>[
                  new Image.network(
                    d,
                  ),
                  new Text(
                    l,
                      style: new TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  new Divider(
                    color: Colors.deepPurple,
                    height: 2.0,
                  )
                ],
              )
             /* new ListTile(

                leading: new Image.network(
                    d,
                ),
                title: new Text(
                    "",
                    style: new TextStyle(
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold
                    )),
                selected: i == _selectedIndex,
              //  onTap: () => _onSelectItem(i),
              ),*/

            ],
          )


      );
    }
    return new Scaffold(
      body: new Container(
       child: new ListView(
         children: <Widget>[
           new Column(
             children: drawerOptions,
           )
         ],
       ),
      ),
    );
  }
}


