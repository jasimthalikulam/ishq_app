
import 'package:flutter/material.dart';
import 'package:ishq/pages/all_matches.dart';
import 'package:ishq/pages/home.dart';
import 'package:ishq/pages/match_found.dart';
import 'package:ishq/pages/profile.dart';
void main() {
  runApp(MaterialApp(
   initialRoute: '/',
    routes: {
      '/':(context)=>Home(),
      '/match_found':(context)=>MatchFound(),
      '/all_matches':(context)=>AllMatches(),
      '/profile':(context)=>Profile(),
    },

  ));
}
