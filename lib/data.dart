import 'model/roommodel.dart';
import 'model/usermodel.dart';
UserModel currentUser=UserModel(
    firstName: "fady",
    lastName: "ghazy",
    image_url: "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1480&q=80"

);
List<UserModel>allusers=[
  UserModel
    (firstName: "mohamed", lastName: "medhat", image_url:"https://images.unsplash.com/photo-1581382575275-97901c2635b7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
  UserModel
    (firstName: "mohamed", lastName: "ragab", image_url:"https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
  UserModel(
      firstName: "ahmed "
      , image_url: 'https://images.unsplash.com/photo-1581599129568-e33151627628?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80', lastName: 'Ezz'),
  UserModel(firstName: "ahmed", lastName:"Helmy", image_url:"https://images.unsplash.com/photo-1583864697784-a0efc8379f70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1376&q=80"),
  UserModel(firstName: "mohamed",lastName: "magdy",image_url: "https://images.unsplash.com/photo-1519085360753-af0119f7cbe7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
  UserModel(firstName: "nermien",lastName: "eman",image_url:"https://images.unsplash.com/photo-1605406575497-015ab0d21b9b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80" ),
  UserModel(firstName: "Dailia",lastName: "ebrahim",image_url: "https://images.unsplash.com/photo-1488716820095-cbe80883c496?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80"),
  UserModel(firstName: "maha", lastName: "mandoor", image_url: "https://images.unsplash.com/photo-1485043433441-db091a258e5a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
  UserModel
    (firstName: "Natalie", lastName: "henderson", image_url:"https://images.unsplash.com/photo-1485960994840-902a67e187c8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1476&q=80"),

  UserModel
    (firstName: "Elijah", lastName: "M. Henderson", image_url:"https://images.unsplash.com/photo-1485043621645-c983f19e23c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
  UserModel(
      firstName: "Kristina "
      , image_url: 'https://images.unsplash.com/photo-1595959183082-7b570b7e08e2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80', lastName: 'V'),
  UserModel(firstName: "Meritt", lastName:"Thomas", image_url:"https://images.unsplash.com/photo-1594745561149-2211ca8c5d98?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
  UserModel(firstName: "christeen",lastName: "ralf",image_url: "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
  UserModel(firstName: "lara",lastName: "stone",image_url:"https://images.unsplash.com/photo-1557555187-23d685287bc3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1528&q=80" ),
  UserModel(firstName: "alex",lastName: "bliss",image_url: "https://images.unsplash.com/photo-1541216970279-affbfdd55aa8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
  UserModel(firstName: "naiomi", lastName: "endersson", image_url: "https://images.unsplash.com/photo-1533618561606-3b2a0766d159?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),


];
List<Room>roomList=[
  Room(club: "Flutter Time", name: "Special Time to play with Flutter & Dart",
      speakers:(List<UserModel>.from(allusers)..shuffle()).getRange(0,5).toList(),
      followedBySpeakers: List<UserModel>.from(allusers)..shuffle()
      ,others:  List<UserModel>.from(allusers)..shuffle()
  ),
  Room(club: "The best Room", name: "A Very Important Person on Good Time",
      speakers:(List<UserModel>.from(allusers)..shuffle()).getRange(0,5).toList(),
      followedBySpeakers: List<UserModel>.from(allusers)..shuffle()
      ,others:  List<UserModel>.from(allusers)..shuffle()
  ),
  Room(club: "Cryptocurrency Time", name: "Love and bitcoin edition",
      speakers:(List<UserModel>.from(allusers)..shuffle()).getRange(0,5).toList(),
      followedBySpeakers: List<UserModel>.from(allusers)..shuffle()
      ,others:  List<UserModel>.from(allusers)..shuffle()
  ),
  Room(club: "Hello World Time", name: "Think with Developers about anything",
      speakers:(List<UserModel>.from(allusers)..shuffle()).getRange(0,5).toList(),
      followedBySpeakers: List<UserModel>.from(allusers)..shuffle()
      ,others:  List<UserModel>.from(allusers)..shuffle()
  ),


];