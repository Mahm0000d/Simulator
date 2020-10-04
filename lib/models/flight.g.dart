
part of 'flight.dart';
Flight _$flightFromJson(Map<String, dynamic> json) {
  return Flight(
    flightNumber: json['flightNumber'] as String,
   // noteContent: json['noteContent'] as String,
  );
}

Map<String, dynamic> _$FlightToJson(Flight instance) =>
    <String, dynamic>{
      'flightNumber': instance.flightNumber,
      //'noteContent': instance.noteContent,
    };