import 'package:flutter/material.dart';
import 'package:review_app/util/button.dart';
import 'package:review_app/util/post_template.dart';

class MyPost3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'randomUser',
      videoDescription: 'flutter ui',
      numberOfLikes: '1.9M',
      numberOfComments: '500',
      numberOfShares: '12',
      userPost: Container(
        color: Colors.blue[300],
      ),
    );
  }
}