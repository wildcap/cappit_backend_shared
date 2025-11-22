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

class HitsProfitBacktestRuleConfigDto extends BacktestRuleConfigDto {
  @override
  String get type => 'HitsProfit';

  final double profitPoints;

  HitsProfitBacktestRuleConfigDto({required this.profitPoints});

  @override
  Map<String, dynamic> toJson() => {
        'type': type,
        'profitPoints': profitPoints,
      };

  static HitsProfitBacktestRuleConfigDto fromJson(Map<String, dynamic> json) {
    return HitsProfitBacktestRuleConfigDto(
      profitPoints: (json['profitPoints'] as num).toDouble(),
    );
  }

  HitsProfitBacktestRuleConfigDto copyWith({double? profitPoints}) {
    return HitsProfitBacktestRuleConfigDto(
      profitPoints: profitPoints ?? this.profitPoints,
    );
  }
}
