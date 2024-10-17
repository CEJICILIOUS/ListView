import 'package:flutter/material.dart';
import 'package:flutter_application_1/circles.dart';
import 'package:flutter_application_1/square.dart';

class HomePage extends StatelessWidget {

  final List _posts = [
    "posts 1",
    "posts 2",
    "posts 3",
    "posts 4",
    "posts 5",
    "posts 6",
    "posts 7",
  ];

  final List _story = [
    "story 1",
    "story 2",
    "story 3",
    "story 4",
    "story 5",
    "story 6",
    "story 7",
    "story 1",
    "story 2",
    "story 3",
    "story 4",
    "story 5",
    "story 6",
    "story 7",
    "story 1",
    "story 2",
    "story 3",
    "story 4",
    "story 5",
    "story 6",
    "story 7",
  ];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            //stories
            
          Container(
            height: 150,
            child: ListView.builder(
                itemCount: _story.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index){
                  return MyCircle(child: _story[index],);
                },
              ),
          ),
          



            //post
            Expanded(
              child: ListView.builder(
                itemCount: _posts.length ,
                itemBuilder: (context , index){
                  return MySquare(child: _posts[index]);
                }
                ),
            ),
          ],
        ),
      ),
    );
  }
}