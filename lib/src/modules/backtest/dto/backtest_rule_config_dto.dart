import 'after_date_time_backtest_rule_config_dto.dart';
import 'after_time_of_day_backtest_rule_config_dto.dart';
import 'all_satisfied_backtest_rule_config_dto.dart';
import 'before_time_of_day_backtest_rule_config_dto.dart';
import 'change_of_color_backtest_rule_config_dto.dart';
import 'hits_profit_backtest_rule_config_dto.dart';
import 'hits_stop_loss_backtest_rule_config_dto.dart';
import 'market_leg_side_backtest_rule_config_dto.dart';
import 'one_of_satisfied_backtest_rule_config_dto.dart';

// Abstract base for all backtest rule config DTOs
abstract class BacktestRuleConfigDto {
  String get type;
  Map<String, dynamic> toJson();
  BacktestRuleConfigDto copyWith();

  static BacktestRuleConfigDto fromJson(Map<String, dynamic> json) {
    switch (json['type']) {
      case 'AfterDateTime':
        return AfterDateTimeBacktestRuleConfigDto.fromJson(json);
      case 'AfterTimeOfDay':
        return AfterTimeOfDayBacktestRuleConfigDto.fromJson(json);
      case 'AllSatisfied':
        return AllSatisfiedBacktestRuleConfigDto.fromJson(json);
      case 'BeforeTimeOfDay':
        return BeforeTimeOfDayBacktestRuleConfigDto.fromJson(json);
      case 'ChangeOfColor':
        return ChangeOfColorBacktestRuleConfigDto.fromJson(json);
      case 'HitsProfit':
        return HitsProfitBacktestRuleConfigDto.fromJson(json);
      case 'HitsStopLoss':
        return HitsStopLossBacktestRuleConfigDto.fromJson(json);
      case 'MarketLegSide':
        return MarketLegSideBacktestRuleConfigDto.fromJson(json);
      case 'OneOfSatisfied':
        return OneOfSatisfiedBacktestRuleConfigDto.fromJson(json);
      default:
        throw Exception('Unknown BacktestRuleConfigDto type: \'${json['type']}\'');
    }
  }
}
