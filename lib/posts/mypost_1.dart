import 'package:flutter/material.dart';
import 'package:review_app/util/button.dart';
import 'package:review_app/util/post_template.dart';

class MyPost1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'dinhluat198',
      videoDescription: 'tiktik ui',
      numberOfLikes: '1.2B',
      numberOfComments: '234',
      numberOfShares: '123',
      userPost: Container(
        color: Colors.deepPurple[300],
      ),
    );
  }
}
