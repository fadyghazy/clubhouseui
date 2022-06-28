import 'usermodel.dart';
class Room{
  String club;
  String name;
  List<UserModel>speakers;
  List<UserModel>followedBySpeakers;
  List<UserModel>others;

  Room({
    required this.club,
    required this.name,
    this.speakers= const[],
    this.followedBySpeakers=const[],
    this.others=const[],
  });
}