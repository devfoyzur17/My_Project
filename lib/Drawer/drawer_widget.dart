
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foyzur_protfolio/Drawer/DrawerData.dart';
import 'package:foyzur_protfolio/constant/Color.dart';
import 'package:foyzur_protfolio/widget/swicth.dart';


Widget MyDrawer(BuildContext context) {
  return Drawer(


    child: ListView(
      children: [
        ListTile(
          title:  Center(child: Text("<Foyzur/>", style: TextStyle(fontFamily: "Comforter",   fontSize: 25),))
        ),
        Divider(
          color: Colors.grey,
        ),

         ListTile(
           title: Text(drawerData[0].DrawerText),
           leading:  drawerData[0].drawerIcon,iconColor: iconColor,
           trailing: DarkModeSwhitch(),
         ),

        Divider(color: Colors.grey,),

         Container(
           margin: EdgeInsets.only(left: 20),
           height: MediaQuery.of(context).size.height,
           child: ListView.builder(
             itemCount: drawerData.length-1,
               itemBuilder: (context, index){
               return ListTile(
                 title: Text(drawerData[index+1].DrawerText),
                 leading: drawerData[index+1].drawerIcon, iconColor: iconColor,
               );

               }),
         )











         // Resume
      ],
    ),
  );
}
