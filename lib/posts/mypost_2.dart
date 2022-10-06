import 'package:flutter/material.dart';
import 'package:review_app/util/button.dart';
import 'package:review_app/util/post_template.dart';

class MyPost2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'ericnguyen',
      videoDescription: 'flame with',
      numberOfLikes: '1.1M',
      numberOfComments: '244',
      numberOfShares: '122',
      userPost: Container(
        color: Colors.pink[300],
      ),
    );
  }
}