//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event.g.dart';

abstract class Event implements Built<Event, EventBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    /// date time for when event starts
    @nullable
    @BuiltValueField(wireName: r'startDateTime')
    DateTime get startDateTime;

    // Boilerplate code needed to wire-up generated code
    Event._();

    static void _initializeBuilder(EventBuilder b) => b;

    factory Event([void updates(EventBuilder b)]) = _$Event;
    static Serializer<Event> get serializer => _$eventSerializer;
}

