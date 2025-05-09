// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.9.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

class Reminder {
  final String id;
  final String noteId;
  final PlatformInt64 remindAt;
  final bool isDone;
  final PlatformInt64 createdAt;
  final PlatformInt64 updatedAt;

  const Reminder({
    required this.id,
    required this.noteId,
    required this.remindAt,
    required this.isDone,
    required this.createdAt,
    required this.updatedAt,
  });

  @override
  int get hashCode =>
      id.hashCode ^
      noteId.hashCode ^
      remindAt.hashCode ^
      isDone.hashCode ^
      createdAt.hashCode ^
      updatedAt.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Reminder &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          noteId == other.noteId &&
          remindAt == other.remindAt &&
          isDone == other.isDone &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;
}
