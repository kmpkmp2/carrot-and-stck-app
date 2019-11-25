import 'betting.dart';
import 'category.dart';
import 'member.dart';

class GoalGroup {
  String title;
  String description;
  int minimumBet;
  List<Category> categories;

  double returnRate;

  DateTime startAt;
  DateTime endAt;

  int maximumMembersCount;

  List<String> hashTags;

  List<Member> members;

  List<Betting> Bettings;
}