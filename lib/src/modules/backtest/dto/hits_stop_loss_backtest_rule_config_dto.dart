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

class HitsStopLossBacktestRuleConfigDto extends BacktestRuleConfigDto {
  @override
  String get type => 'HitsStopLoss';

  final double stopLossPoints;

  HitsStopLossBacktestRuleConfigDto({required this.stopLossPoints});

  @override
  Map<String, dynamic> toJson() => {
        'type': type,
        'stopLossPoints': stopLossPoints,
      };

  static HitsStopLossBacktestRuleConfigDto fromJson(Map<String, dynamic> json) {
    return HitsStopLossBacktestRuleConfigDto(
      stopLossPoints: (json['stopLossPoints'] as num).toDouble(),
    );
  }

  HitsStopLossBacktestRuleConfigDto copyWith({double? stopLossPoints}) {
    return HitsStopLossBacktestRuleConfigDto(
      stopLossPoints: stopLossPoints ?? this.stopLossPoints,
    );
  }
}
