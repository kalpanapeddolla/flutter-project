// ignore_for_file: non_constant_identifier_names, unused_import, avoid_web_libraries_in_flutter, camel_case_types

import 'dart:html';

import 'package:flutter/foundation.dart';

class Placelocation {
  late double latitude;
  late double longitude;
  String? address;

  Placelocation(
      {required this.latitude, required this.longitude, this.address});
}

class Place {
  String? id;
  String? title;
  Placelocation? location;
  File? image;
  Place(
      {required this.id,
      required this.title,
      required this.location,
      required this.image});
}
