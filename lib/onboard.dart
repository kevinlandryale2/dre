import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dre/constantes.dart';

class Onboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var _height=MediaQuery.of(context).size.height;
    var _width=MediaQuery.of(context).size.width;
    double fontSizeMultiplier = MediaQuery.of(context).size.height * 0.01;
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top:fontSizeMultiplier*2.55,bottom:fontSizeMultiplier*2.55),
          child: Column(
            children: [
              //Container du header
              Container(
                height: _height*0.163793,
                width: _width,
                child: Row(
                  children: [
                    //Contenaire d'image
                    Container(
                      width: _width*0.448,
                      height: _height*0.163793,
                      ),
                    //Contenaire de Skip
                    Container(
                      width: _width*0.552,
                      child:  Column(
                        children: [
                          Container(
                            height: _height*0.0394,
                            color: Colors.red,
                            width: _width*0.552,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //Espacement entre header & image Onbording
              SizedBox(height: _height*0.05,),
              //Container de l'image Onboarding
              Container(
                width: _width*0.84,
                height: _height*0.32,
                child: Image.asset(ob1, fit: BoxFit.contain,),
              ),
              //Espacement entre Image  et Titre Onbording
              SizedBox(height: _height*0.0369458,),
              Container(
                width: _width*0.84,
                height: _height*0.0431,
                child:Row(
                  children: [
                    Container(
                      width: _width*0.3653,
                      height: _height*0.043,
                      child:Text('Command',textAlign:TextAlign.left,style: TextStyle( color: Color.fromRGBO(245, 19, 5, 1),fontSize:fontSizeMultiplier*4.5),),
                    ),
                  ],
                ),
              ),
              SizedBox(height:_height*0.01,),
              //COntainer du Text decorcation
              Container(
                width: _width*0.84,
                height: _height*0.0056,
                child: Row(
                  children: [
                    Container(
                      width: _width*0.3653,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: _width*0.312,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 19, 5, 1),
                              borderRadius: BorderRadius.circular(20)
                            ),
                          ),
                          Container(
                            width: _width*0.013,

                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(245, 19, 5, 1),
                                  width: _width*0.009,
                                ),
                                borderRadius: BorderRadius.circular(100)
                            ),
                          ),
                          Container(
                            width: _width*0.013,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(245, 19, 5, 1),
                                borderRadius: BorderRadius.circular(20)
                            ),
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              //Espacement du Titre et du Text d'explication
              SizedBox(height: _height*0.0160098522,),
              //Container du Text d'explication
              Container(
                width: _width*0.84,
                height: _height*0.12684729,
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in",style:TextStyle(color: Color.fromRGBO(202, 202, 208, 1),fontSize: fontSizeMultiplier*1.7),),
              ),
              //Espacement Entre Text d'explication et Page Indicator
              SizedBox(height: _height*0.0369458,),
              //Container Page Indicator
              Container(
                width: _width*0.0693,
                height: _height*0.0123,
                color: Color.fromRGBO(235, 0, 13, 1),
              ),
              //Espacement Entre Page Indicator & boutton
              SizedBox(height: _height*0.0369458,),
              //Container boutton
              Container(
                height: _height*0.07389,
                width: _width*0.84,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(235, 0, 13, 1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Text('Next'),
                ),

              )
            ],
          ),
        ),
      ),
    );
  }
}