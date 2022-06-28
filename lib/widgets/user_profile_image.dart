import 'package:flutter/material.dart';



class userprofile extends StatelessWidget {
  String image_url;
  double size;
  userprofile({
    required this.image_url,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(size/2-size/10),
      child: Image.network(image_url,width: size,height: size,fit: BoxFit.cover,),
    );
  }


}
