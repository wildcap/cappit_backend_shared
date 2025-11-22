enum JournalItemSide { buy, sell;
  static JournalItemSide fromJson(dynamic json) => JournalItemSide.values[json as int];
  dynamic toJson() => index;
}

