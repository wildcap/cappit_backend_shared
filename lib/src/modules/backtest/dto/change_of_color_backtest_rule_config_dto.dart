/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'backtest_rule_config_dto.dart';
import 'timeframe.dart';
import 'journal_item_side.dart';

class ChangeOfColorBacktestRuleConfigDto extends BacktestRuleConfigDto {
  @override
  String get type => 'ChangeOfColor';

  final Timeframe timeframe;
  final JournalItemSide side;

  ChangeOfColorBacktestRuleConfigDto({
    required this.timeframe,
    required this.side,
  });

  @override
  Map<String, dynamic> toJson() => {
        'type': type,
        'timeframe': timeframe.toJson(),
        'side': side.toJson(),
      };

  static ChangeOfColorBacktestRuleConfigDto fromJson(Map<String, dynamic> json) {
    return ChangeOfColorBacktestRuleConfigDto(
      timeframe: Timeframe.fromJson(json['timeframe']),
      side: JournalItemSide.fromJson(json['side']),
    );
  }

  ChangeOfColorBacktestRuleConfigDto copyWith({Timeframe? timeframe, JournalItemSide? side}) {
    return ChangeOfColorBacktestRuleConfigDto(
      timeframe: timeframe ?? this.timeframe,
      side: side ?? this.side,
    );
  }
}
