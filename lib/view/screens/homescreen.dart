import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../data.dart';
import '../../widgets/roomcard.dart';
import '../../widgets/user_profile_image.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.search,size: 26,),
          onPressed: (){

          },
        ),
        actions: [
          IconButton(
            icon:Icon(CupertinoIcons.envelope_open,size: 26,) ,onPressed: (){},
          ),
          IconButton(
            icon: Icon(CupertinoIcons.calendar),onPressed: (){},
          ),
          IconButton(
            icon: Icon(CupertinoIcons.bell),onPressed: (){

          },



          ),
          Padding( padding: EdgeInsets.all(10.0),
              child:
              userprofile(image_url:currentUser.image_url, size:34)),
        ],
      ),

      body:  Stack(
        alignment: Alignment.center,
        children: [
          ListView(
            children: [
              ...roomList.map((e) => RoomCard(room:e))
            ],
          ),
          Positioned(
            left: 0,
            bottom: 0,
            right: 0,
            child: Container(

              height: 100,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end:Alignment.bottomCenter,
                      colors: [
                        Theme.of(context).scaffoldBackgroundColor.withOpacity(0.1),
                        Theme.of(context).scaffoldBackgroundColor
                      ]
                  )
              ),

            ),
          ),
          Positioned(
            bottom: 60,
            child: ElevatedButton.icon(onPressed: (){}, icon:Icon(Icons.add,size:21,color: Colors.white,), label:Text("Start a Room",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(12),
                primary: Theme.of(context).accentColor,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
            ),

            ),
          ),

        ],
      ),

    );


  }
}
