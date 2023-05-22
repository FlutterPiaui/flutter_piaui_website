import 'package:flutter/material.dart';

abstract class ColorsApp {
  //Seguir exemplo do branco
  Color get branco;
}

class ColorsAppDefault implements ColorsApp {
  @override
  Color get branco => const Color(0xFFFFFFFF);
}