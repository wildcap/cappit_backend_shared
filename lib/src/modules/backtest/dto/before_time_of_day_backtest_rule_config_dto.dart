/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

import 'backtest_rule_config_dto.dart';

class BeforeTimeOfDayBacktestRuleConfigDto extends BacktestRuleConfigDto {
  @override
  String get type => 'BeforeTimeOfDay';

  final int hour;
  final int? minute;
  final int? second;

  BeforeTimeOfDayBacktestRuleConfigDto({
    required this.hour,
    this.minute,
    this.second,
  });

  @override
  Map<String, dynamic> toJson() => {
        'type': type,
        'hour': hour,
        if (minute != null) 'minute': minute,
        if (second != null) 'second': second,
      };

  static BeforeTimeOfDayBacktestRuleConfigDto fromJson(Map<String, dynamic> json) {
    return BeforeTimeOfDayBacktestRuleConfigDto(
      hour: json['hour'] as int,
      minute: json['minute'] as int?,
      second: json['second'] as int?,
    );
  }

  BeforeTimeOfDayBacktestRuleConfigDto copyWith({int? hour, int? minute, int? second}) {
    return BeforeTimeOfDayBacktestRuleConfigDto(
      hour: hour ?? this.hour,
      minute: minute ?? this.minute,
      second: second ?? this.second,
    );
  }
}
