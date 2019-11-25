import 'daily_goal_vote.dart';
import 'evidence_file.dart';
import 'member.dart';

class DailyGoalVerification {
  List<EvidenceFile> evidences;
  String content;

  Member member;
  DateTime createdAt;

  List<DailyGoalVote> votes;
}