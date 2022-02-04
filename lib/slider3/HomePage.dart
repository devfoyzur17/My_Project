
import 'package:flutter/material.dart';
import 'package:foyzur_protfolio/slider1/Slider1Data.dart';

import 'Slider3Data.dart';

ThirdSlider() {
  return Container(
    height: 240,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: thirdSliderData.length,
        itemBuilder: (context, index){
        
        return Row(
          children: [
            SizedBox(width: 20,),
            Container(


              height: 240,
              width: 280,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Image.asset(thirdSliderData[index].image, height: 50),
                  SizedBox(height: 15,),

                  Text(thirdSliderData[index].ImageTittle, style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15,letterSpacing: 2),)
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
