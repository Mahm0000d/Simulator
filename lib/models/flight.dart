import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'flight.g.dart';

@JsonSerializable()
class Flight {
  String flightNumber;


  Flight(
      {
        @required this.flightNumber,
      //  @required this.noteContent,
      }
      );

  Map<String, dynamic> toJson() => _$FlightToJson(this);
}