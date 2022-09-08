

import 'package:demo2getx/model/address.dart';
import 'package:demo2getx/model/company.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';


@JsonSerializable(explicitToJson: true)
class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final Address address;
  final String phone;
  final String website;
  final Company company;
  const User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    required this.address,
    required this.phone,
    required this.website,
    required this.company,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}