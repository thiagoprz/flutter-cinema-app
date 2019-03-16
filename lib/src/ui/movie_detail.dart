import 'package:flutter/material.dart';
import '../models/movie.dart';
import 'movie_detail_header.dart';
import 'storyline.dart';

class MovieDetail extends StatelessWidget {
  final Movie movie;

  const MovieDetail({Key key, this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(movie.title);
    return  Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MovieDetailHeader(movie),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Storyline(movie.overview),
            ),
            //PhotoScroller(movie.photoUrls),
            SizedBox(height: 20.0),
            //ActorScroller(movie.actors),
            SizedBox(height: 50.0),
          ],
        ),
      ),
    );
  }
}