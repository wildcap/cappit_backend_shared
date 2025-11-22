enum Timeframe {
  m1,
  m3,
  m5,
  m15,
  m30,
  h1,
  h4,
  d1,
  w1;

  static Timeframe fromJson(dynamic json) => Timeframe.values[json as int];

  dynamic toJson() => index;
}
