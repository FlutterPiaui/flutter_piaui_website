import 'package:flutter/material.dart';
import 'package:flutter_piaui_website/design_system/theme/theme.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class TextApp {
  //Seguir exemplo texto basico
  TextStyle get basic;
}

class TextAppDefault implements TextApp {
  //Obs: Alterar fonte, coloquei apenas para entenderem como declarar
  @override
  TextStyle get basic => GoogleFonts.poppins(
    color: ThemeApp.colors.branco,
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );

}