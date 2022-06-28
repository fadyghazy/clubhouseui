import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../data.dart';
import 'user_profile_image.dart';
class RoomUserProfile extends StatelessWidget {
  String name;
  String image_url;
  double Size;
  bool  isNew;
  bool isMuted;


  RoomUserProfile({
    required this.name,
    required this.image_url, this.Size=42, this.isNew=false, this.isMuted=false});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: userprofile(image_url:image_url, size:Size),
            ),
            if(isNew)
              Positioned(
                bottom: 0,
                left: 0,
                child: Container(
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                      color: Colors.white,shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(color: Colors.black26,offset: Offset(0,2),
                            blurRadius: 4),

                      ]

                  ),
                  child: Text("🎉",style: TextStyle(fontSize: 20),),
                ),
              ),
            if(isMuted)
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                      color: Colors.white,shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(color: Colors.black26,offset: Offset(0,2),
                            blurRadius: 4),

                      ]

                  ),
                  child: Icon(CupertinoIcons.mic_slash_fill),
                ),
              )
          ],
        ),
        Flexible(child: Text(name,overflow: TextOverflow.ellipsis,))


      ],
    );

  }
}
