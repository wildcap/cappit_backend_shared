enum MarketLegSide { buy, sell;
  static MarketLegSide fromJson(dynamic json) => MarketLegSide.values[json as int];
  dynamic toJson() => index;
}

