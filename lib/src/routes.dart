import 'package:flutter/material.dart';

import 'ui/movie_detail.dart';
import 'ui/movie_list.dart';

final routes = {
  '/' :          (BuildContext context) => new MovieList(),
  '/movie':         (BuildContext context) => new MovieDetail(),
};