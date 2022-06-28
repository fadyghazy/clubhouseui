import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../model/roommodel.dart';
import '../view/screens/RoomScreen.dart';
import 'user_profile_image.dart';
class RoomCard extends StatelessWidget {
  final Room room ;

  RoomCard({
    required this.room,
  });


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
          return RoomScreen(room: room);
        }));
      },
      child: Padding(
        padding: const EdgeInsets.only(top:6.0),
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "${room.club} 🏠".toUpperCase(),style: Theme.of(context).textTheme.overline!.copyWith(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 1.0),


                ),
                Text(
                  "${room.name}",style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 15.0,fontWeight: FontWeight.bold),

                ),
                SizedBox(height:6,),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height:100,
                        child: Stack(
                          children: [
                            Positioned(
                                top: 24.0,
                                left: 28.0,
                                child:userprofile(image_url:room.speakers[0].image_url, size: 48.0)),
                            userprofile(image_url:room.speakers[1].image_url, size:48.0)


                          ],
                        ),


                      ),
                    ),
                    Expanded(
                      flex: 2,

                      child: Container(


                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ...room.speakers.map((e) => Text(
                              '${e.firstName} ${e.lastName}💬',style: Theme.of(context).textTheme.bodyText1!.copyWith(
                                fontSize: 16.0
                            ),
                            ),


                            ),
                            SizedBox(height: 8,),
                            Text.rich(TextSpan(
                                children:[
                                  TextSpan(
                                      text:"${room.speakers.length+room.followedBySpeakers.length+room.others.length}")
                                  ,WidgetSpan(child: Icon(CupertinoIcons.person_fill,size: 18,color: Colors.grey,)
                                  ),
                                  TextSpan(text: "/${room.speakers.length}"),
                                  WidgetSpan(child: Icon(CupertinoIcons.chat_bubble))
                                ]),
                              style: TextStyle(color: Colors.grey[600]),
                            ),

                          ],
                        ),
                      ),
                    ),

                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );

  }


}
