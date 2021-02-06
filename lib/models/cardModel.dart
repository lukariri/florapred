// IMPORTS --- MD ZUBAIR IBNE BEG
import 'package:flutter/material.dart';

// CLASS: CARDMODEL
class CardModel {
  // properties
  final String imgId;
  final String imgLabel;
  final double imgAcc;
  final String imgDesc;
  final String imgPath;
  final String imgUrl;
  final String imgUser;
  final String locAddress;
  final double locLat;
  final double locLng;

  // constructor
  CardModel({
    @required this.imgId,
    @required this.imgLabel,
    @required this.imgAcc,
    @required this.imgDesc,
    @required this.imgPath,
    @required this.imgUrl,
    @required this.imgUser,
    @required this.locAddress,
    @required this.locLat,
    @required this.locLng,
  }); // CardModel()
} // class: CardModel