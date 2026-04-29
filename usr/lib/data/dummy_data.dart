import '../models/user.dart';
import '../models/message.dart';

const currentUser = User(
  id: 'u1',
  name: 'Alex Developer',
  avatarUrl: 'https://i.pravatar.cc/150?u=a042581f4e29026704d',
);

const otherUser = User(
  id: 'u2',
  name: 'Sam Designer',
  avatarUrl: 'https://i.pravatar.cc/150?u=a042581f4e29026704e',
);

final dummyMessages = [
  Message(
    id: 'm1',
    text: 'Hey Alex! How is the new Flutter project going?',
    createdAt: DateTime.now().subtract(const Duration(minutes: 60)),
    sender: otherUser,
  ),
  Message(
    id: 'm2',
    text: 'Hi Sam! It\'s going great. Just setting up the chat UI now.',
    createdAt: DateTime.now().subtract(const Duration(minutes: 55)),
    sender: currentUser,
  ),
  Message(
    id: 'm3',
    text: 'Oh nice, are you using Material 3?',
    createdAt: DateTime.now().subtract(const Duration(minutes: 54)),
    sender: otherUser,
  ),
  Message(
    id: 'm4',
    text: 'Yes! The dynamic colors and new components look amazing.',
    createdAt: DateTime.now().subtract(const Duration(minutes: 50)),
    sender: currentUser,
  ),
  Message(
    id: 'm5',
    text: 'Can\'t wait to see it. Share a screenshot when you have the bubbles working!',
    createdAt: DateTime.now().subtract(const Duration(minutes: 45)),
    sender: otherUser,
  ),
];
