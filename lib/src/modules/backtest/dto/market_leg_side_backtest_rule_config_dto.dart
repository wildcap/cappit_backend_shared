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
import 'market_leg_side.dart';

class MarketLegSideBacktestRuleConfigDto extends BacktestRuleConfigDto {
  @override
  String get type => 'MarketLegSide';

  final Timeframe timeframe;
  final MarketLegSide side;

  MarketLegSideBacktestRuleConfigDto({
    required this.timeframe,
    required this.side,
  });

  @override
  Map<String, dynamic> toJson() => {
        'type': type,
        'timeframe': timeframe.toJson(),
        'side': side.toJson(),
      };

  static MarketLegSideBacktestRuleConfigDto fromJson(Map<String, dynamic> json) {
    return MarketLegSideBacktestRuleConfigDto(
      timeframe: Timeframe.fromJson(json['timeframe']),
      side: MarketLegSide.fromJson(json['side']),
    );
  }

  MarketLegSideBacktestRuleConfigDto copyWith({Timeframe? timeframe, MarketLegSide? side}) {
    return MarketLegSideBacktestRuleConfigDto(
      timeframe: timeframe ?? this.timeframe,
      side: side ?? this.side,
    );
  }
}
