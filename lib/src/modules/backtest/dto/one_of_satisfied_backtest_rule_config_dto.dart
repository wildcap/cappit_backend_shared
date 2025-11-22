import 'backtest_rule_config_dto.dart';

class OneOfSatisfiedBacktestRuleConfigDto extends BacktestRuleConfigDto {
  @override
  String get type => 'OneOfSatisfied';

  final List<BacktestRuleConfigDto> rules;

  OneOfSatisfiedBacktestRuleConfigDto({required this.rules});

  @override
  Map<String, dynamic> toJson() => {
        'type': type,
        'rules': rules.map((e) => e.toJson()).toList(),
      };

  static OneOfSatisfiedBacktestRuleConfigDto fromJson(Map<String, dynamic> json) {
    return OneOfSatisfiedBacktestRuleConfigDto(
      rules: (json['rules'] as List)
          .map((e) => BacktestRuleConfigDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  OneOfSatisfiedBacktestRuleConfigDto copyWith({List<BacktestRuleConfigDto>? rules}) {
    return OneOfSatisfiedBacktestRuleConfigDto(
      rules: rules ?? this.rules,
    );
  }
}
