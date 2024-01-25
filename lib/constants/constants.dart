import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Constants{
  Constants._();

  static const String title = 'Pokedex';
  static TextStyle getTitleTextStyle(){
    return  TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: _calculateFontSize(40));
    
  }
    static TextStyle getPokemonNameTextStyle(){
    return  TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: _calculateFontSize(24));
    
  }
     static TextStyle getTypeChipTextStyle(){
    return  TextStyle(
      color: Colors.white,
    
      fontSize: _calculateFontSize(16));
    
  }

  static getPokeInfoTextStyle(){
    return TextStyle(fontSize: _calculateFontSize(14), color: Colors.black);
  }

  static getPokeInfoLabelTextStyle(){
    return TextStyle(fontSize: _calculateFontSize(14),fontWeight: FontWeight.bold, color: Colors.black);
  }


  static _calculateFontSize(int size){
  if(ScreenUtil().orientation == Orientation.portrait){
    return size.spMax;
  }else{
    return size.spMin;
  }
}
}