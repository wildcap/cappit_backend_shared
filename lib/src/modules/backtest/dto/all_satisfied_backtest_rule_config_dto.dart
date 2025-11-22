import 'backtest_rule_config_dto.dart';

class AllSatisfiedBacktestRuleConfigDto extends BacktestRuleConfigDto {
  @override
  String get type => 'AllSatisfied';

  final List<BacktestRuleConfigDto> rules;

  AllSatisfiedBacktestRuleConfigDto({required this.rules});

  @override
  Map<String, dynamic> toJson() => {
        'type': type,
        'rules': rules.map((e) => e.toJson()).toList(),
      };

  static AllSatisfiedBacktestRuleConfigDto fromJson(Map<String, dynamic> json) {
    return AllSatisfiedBacktestRuleConfigDto(
      rules: (json['rules'] as List)
          .map((e) => BacktestRuleConfigDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  AllSatisfiedBacktestRuleConfigDto copyWith({List<BacktestRuleConfigDto>? rules}) {
    return AllSatisfiedBacktestRuleConfigDto(
      rules: rules ?? this.rules,
    );
  }
}
