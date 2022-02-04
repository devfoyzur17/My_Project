
import 'package:flutter/material.dart';
import 'package:foyzur_protfolio/slider1/Slider1Data.dart';

FirstSlider() {
  return Container(
    height: 280,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: firstSliderData.length,
        itemBuilder: (context, index){
        
        return Row(
          children: [
            SizedBox(width: 20,),
            Container(


              height: 280,
              width: 280,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Image.asset(firstSliderData[index].image, height: 100),
                  SizedBox(height: 15,),

                  Text(firstSliderData[index].ImageTittle, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,letterSpacing: 2),)
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
