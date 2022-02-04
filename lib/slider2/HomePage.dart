
import 'package:flutter/material.dart';
import 'package:foyzur_protfolio/slider1/Slider1Data.dart';

import 'Slider2Data.dart';

SecondSlider() {
  return Container(
    height: 280,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: secondSliderData.length,
        itemBuilder: (context, index){
        
        return Row(
          children: [
            SizedBox(width: 20,),
            Container(
              padding: EdgeInsets.all(15),


              height: 280,
              width: 280,
              child: Column(
                
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Image.asset(secondSliderData[index].image, height: 60),
                  SizedBox(height: 15,),

                  Text(secondSliderData[index].ImageTittle, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12,letterSpacing: 2),)
                ],
              ),

              decoration: BoxDecoration(
                color: Color(0xff595959),
                borderRadius: BorderRadius.circular(10)
              ),


            ),
            SizedBox(width: 20,)
          ],
        );
          
        
        }),
    
    
     
  );

}
