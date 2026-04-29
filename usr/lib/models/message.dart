import 'user.dart';

class Message {
  final String id;
  final String text;
  final DateTime createdAt;
  final User sender;

  const Message({
    required this.id,
    required this.text,
    required this.createdAt,
    required this.sender,
  });
}
