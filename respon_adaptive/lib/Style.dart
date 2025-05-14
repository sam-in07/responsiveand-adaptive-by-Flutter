

import 'dart:ui';

import 'package:flutter/material.dart';

TextStyle Headline(context) {
  var width =   MediaQuery.of(context).size.width;
  // resoposisizve and adaptive dission amra jeta make kori ita width theke ney
  if(width<700){
    // eta mobile or tab
    return TextStyle(
      color: Colors.red ,
      fontSize: 34,

    );
  }
  else{
    //eta desktop
    return TextStyle(
      color: Colors.green ,
      fontSize: 34,

    );
  }
  var height =   MediaQuery.of(context).size.height;
  var orientantion =   MediaQuery.of(context).orientation;
  return TextStyle(
    color: Colors.green,
    fontSize: 34,
  // etale media query te responszie korbo
  );

}