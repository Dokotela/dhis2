import 'dart:convert';

class Relativeperiods {
  const Relativeperiods({
    required this.last3months,
    required this.thisfinancialyear,
    required this.monthslastyear,
    required this.thismonth,
    this.lastbiweek,
    this.last4biweeks,
    required this.last4weeks,
    required this.last52weeks,
    required this.last60days,
    required this.thissixmonth,
    required this.thisyear,
    required this.monthsthisyear,
    this.reportingmonth,
    required this.lastfinancialyear,
    required this.last12months,
    required this.last10years,
    required this.last2sixmonths,
    required this.last7days,
    this.weeksthisyear,
    required this.lastquarter,
    required this.thisbimonth,
    required this.last5financialyears,
    this.thisbiweek,
    required this.lastsixmonth,
    required this.lastbimonth,
    required this.last12weeks,
    required this.last6months,
    required this.yesterday,
    required this.relativeperiodsid,
    required this.last5years,
    required this.last3days,
    required this.last6bimonths,
    this.bimonthsthisyear,
    required this.thisquarter,
    required this.thisday,
    required this.lastyear,
    required this.quarterslastyear,
    this.reportingbimonth,
    required this.lastweek,
    required this.last90days,
    required this.last10financialyears,
    required this.last30days,
    required this.lastmonth,
    required this.last180days,
    required this.thisweek,
    required this.last4quarters,
    required this.quartersthisyear,
    this.reportingquarter,
    required this.last14days,
  });

  factory Relativeperiods.fromMap(Map<String, dynamic> map) {
    return Relativeperiods(
      last3months: map['last3months'],
      thisfinancialyear: map['thisfinancialyear'],
      monthslastyear: map['monthslastyear'],
      thismonth: map['thismonth'],
      lastbiweek: map['lastbiweek'],
      last4biweeks: map['last4biweeks'],
      last4weeks: map['last4weeks'],
      last52weeks: map['last52weeks'],
      last60days: map['last60days'],
      thissixmonth: map['thissixmonth'],
      thisyear: map['thisyear'],
      monthsthisyear: map['monthsthisyear'],
      reportingmonth: map['reportingmonth'],
      lastfinancialyear: map['lastfinancialyear'],
      last12months: map['last12months'],
      last10years: map['last10years'],
      last2sixmonths: map['last2sixmonths'],
      last7days: map['last7days'],
      weeksthisyear: map['weeksthisyear'],
      lastquarter: map['lastquarter'],
      thisbimonth: map['thisbimonth'],
      last5financialyears: map['last5financialyears'],
      thisbiweek: map['thisbiweek'],
      lastsixmonth: map['lastsixmonth'],
      lastbimonth: map['lastbimonth'],
      last12weeks: map['last12weeks'],
      last6months: map['last6months'],
      yesterday: map['yesterday'],
      relativeperiodsid: int.parse(map['relativeperiodsid']),
      last5years: map['last5years'],
      last3days: map['last3days'],
      last6bimonths: map['last6bimonths'],
      bimonthsthisyear: map['bimonthsthisyear'],
      thisquarter: map['thisquarter'],
      thisday: map['thisday'],
      lastyear: map['lastyear'],
      quarterslastyear: map['quarterslastyear'],
      reportingbimonth: map['reportingbimonth'],
      lastweek: map['lastweek'],
      last90days: map['last90days'],
      last10financialyears: map['last10financialyears'],
      last30days: map['last30days'],
      lastmonth: map['lastmonth'],
      last180days: map['last180days'],
      thisweek: map['thisweek'],
      last4quarters: map['last4quarters'],
      quartersthisyear: map['quartersthisyear'],
      reportingquarter: map['reportingquarter'],
      last14days: map['last14days'],
    );
  }

  factory Relativeperiods.fromJson(String source) => Relativeperiods.fromMap(json.decode(source));

  final bool last3months;

  final bool thisfinancialyear;

  final bool monthslastyear;

  final bool thismonth;

  final bool? lastbiweek;

  final bool? last4biweeks;

  final bool last4weeks;

  final bool last52weeks;

  final bool last60days;

  final bool thissixmonth;

  final bool thisyear;

  final bool monthsthisyear;

  final bool? reportingmonth;

  final bool lastfinancialyear;

  final bool last12months;

  final bool last10years;

  final bool last2sixmonths;

  final bool last7days;

  final bool? weeksthisyear;

  final bool lastquarter;

  final bool thisbimonth;

  final bool last5financialyears;

  final bool? thisbiweek;

  final bool lastsixmonth;

  final bool lastbimonth;

  final bool last12weeks;

  final bool last6months;

  final bool yesterday;

  final int relativeperiodsid;

  final bool last5years;

  final bool last3days;

  final bool last6bimonths;

  final bool? bimonthsthisyear;

  final bool thisquarter;

  final bool thisday;

  final bool lastyear;

  final bool quarterslastyear;

  final bool? reportingbimonth;

  final bool lastweek;

  final bool last90days;

  final bool last10financialyears;

  final bool last30days;

  final bool lastmonth;

  final bool last180days;

  final bool thisweek;

  final bool last4quarters;

  final bool quartersthisyear;

  final bool? reportingquarter;

  final bool last14days;

  Relativeperiods copyWith({
    bool? last3months,
    bool? thisfinancialyear,
    bool? monthslastyear,
    bool? thismonth,
    bool? lastbiweek,
    bool? last4biweeks,
    bool? last4weeks,
    bool? last52weeks,
    bool? last60days,
    bool? thissixmonth,
    bool? thisyear,
    bool? monthsthisyear,
    bool? reportingmonth,
    bool? lastfinancialyear,
    bool? last12months,
    bool? last10years,
    bool? last2sixmonths,
    bool? last7days,
    bool? weeksthisyear,
    bool? lastquarter,
    bool? thisbimonth,
    bool? last5financialyears,
    bool? thisbiweek,
    bool? lastsixmonth,
    bool? lastbimonth,
    bool? last12weeks,
    bool? last6months,
    bool? yesterday,
    int? relativeperiodsid,
    bool? last5years,
    bool? last3days,
    bool? last6bimonths,
    bool? bimonthsthisyear,
    bool? thisquarter,
    bool? thisday,
    bool? lastyear,
    bool? quarterslastyear,
    bool? reportingbimonth,
    bool? lastweek,
    bool? last90days,
    bool? last10financialyears,
    bool? last30days,
    bool? lastmonth,
    bool? last180days,
    bool? thisweek,
    bool? last4quarters,
    bool? quartersthisyear,
    bool? reportingquarter,
    bool? last14days,
  }) {
    return Relativeperiods(
      last3months: last3months ?? this.last3months,
      thisfinancialyear: thisfinancialyear ?? this.thisfinancialyear,
      monthslastyear: monthslastyear ?? this.monthslastyear,
      thismonth: thismonth ?? this.thismonth,
      lastbiweek: lastbiweek ?? this.lastbiweek,
      last4biweeks: last4biweeks ?? this.last4biweeks,
      last4weeks: last4weeks ?? this.last4weeks,
      last52weeks: last52weeks ?? this.last52weeks,
      last60days: last60days ?? this.last60days,
      thissixmonth: thissixmonth ?? this.thissixmonth,
      thisyear: thisyear ?? this.thisyear,
      monthsthisyear: monthsthisyear ?? this.monthsthisyear,
      reportingmonth: reportingmonth ?? this.reportingmonth,
      lastfinancialyear: lastfinancialyear ?? this.lastfinancialyear,
      last12months: last12months ?? this.last12months,
      last10years: last10years ?? this.last10years,
      last2sixmonths: last2sixmonths ?? this.last2sixmonths,
      last7days: last7days ?? this.last7days,
      weeksthisyear: weeksthisyear ?? this.weeksthisyear,
      lastquarter: lastquarter ?? this.lastquarter,
      thisbimonth: thisbimonth ?? this.thisbimonth,
      last5financialyears: last5financialyears ?? this.last5financialyears,
      thisbiweek: thisbiweek ?? this.thisbiweek,
      lastsixmonth: lastsixmonth ?? this.lastsixmonth,
      lastbimonth: lastbimonth ?? this.lastbimonth,
      last12weeks: last12weeks ?? this.last12weeks,
      last6months: last6months ?? this.last6months,
      yesterday: yesterday ?? this.yesterday,
      relativeperiodsid: relativeperiodsid ?? this.relativeperiodsid,
      last5years: last5years ?? this.last5years,
      last3days: last3days ?? this.last3days,
      last6bimonths: last6bimonths ?? this.last6bimonths,
      bimonthsthisyear: bimonthsthisyear ?? this.bimonthsthisyear,
      thisquarter: thisquarter ?? this.thisquarter,
      thisday: thisday ?? this.thisday,
      lastyear: lastyear ?? this.lastyear,
      quarterslastyear: quarterslastyear ?? this.quarterslastyear,
      reportingbimonth: reportingbimonth ?? this.reportingbimonth,
      lastweek: lastweek ?? this.lastweek,
      last90days: last90days ?? this.last90days,
      last10financialyears: last10financialyears ?? this.last10financialyears,
      last30days: last30days ?? this.last30days,
      lastmonth: lastmonth ?? this.lastmonth,
      last180days: last180days ?? this.last180days,
      thisweek: thisweek ?? this.thisweek,
      last4quarters: last4quarters ?? this.last4quarters,
      quartersthisyear: quartersthisyear ?? this.quartersthisyear,
      reportingquarter: reportingquarter ?? this.reportingquarter,
      last14days: last14days ?? this.last14days,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'last3months': last3months,
      'thisfinancialyear': thisfinancialyear,
      'monthslastyear': monthslastyear,
      'thismonth': thismonth,
      'lastbiweek': lastbiweek,
      'last4biweeks': last4biweeks,
      'last4weeks': last4weeks,
      'last52weeks': last52weeks,
      'last60days': last60days,
      'thissixmonth': thissixmonth,
      'thisyear': thisyear,
      'monthsthisyear': monthsthisyear,
      'reportingmonth': reportingmonth,
      'lastfinancialyear': lastfinancialyear,
      'last12months': last12months,
      'last10years': last10years,
      'last2sixmonths': last2sixmonths,
      'last7days': last7days,
      'weeksthisyear': weeksthisyear,
      'lastquarter': lastquarter,
      'thisbimonth': thisbimonth,
      'last5financialyears': last5financialyears,
      'thisbiweek': thisbiweek,
      'lastsixmonth': lastsixmonth,
      'lastbimonth': lastbimonth,
      'last12weeks': last12weeks,
      'last6months': last6months,
      'yesterday': yesterday,
      'relativeperiodsid': relativeperiodsid,
      'last5years': last5years,
      'last3days': last3days,
      'last6bimonths': last6bimonths,
      'bimonthsthisyear': bimonthsthisyear,
      'thisquarter': thisquarter,
      'thisday': thisday,
      'lastyear': lastyear,
      'quarterslastyear': quarterslastyear,
      'reportingbimonth': reportingbimonth,
      'lastweek': lastweek,
      'last90days': last90days,
      'last10financialyears': last10financialyears,
      'last30days': last30days,
      'lastmonth': lastmonth,
      'last180days': last180days,
      'thisweek': thisweek,
      'last4quarters': last4quarters,
      'quartersthisyear': quartersthisyear,
      'reportingquarter': reportingquarter,
      'last14days': last14days,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Relativeperiods &&
        other.last3months == last3months &&
        other.thisfinancialyear == thisfinancialyear &&
        other.monthslastyear == monthslastyear &&
        other.thismonth == thismonth &&
        other.lastbiweek == lastbiweek &&
        other.last4biweeks == last4biweeks &&
        other.last4weeks == last4weeks &&
        other.last52weeks == last52weeks &&
        other.last60days == last60days &&
        other.thissixmonth == thissixmonth &&
        other.thisyear == thisyear &&
        other.monthsthisyear == monthsthisyear &&
        other.reportingmonth == reportingmonth &&
        other.lastfinancialyear == lastfinancialyear &&
        other.last12months == last12months &&
        other.last10years == last10years &&
        other.last2sixmonths == last2sixmonths &&
        other.last7days == last7days &&
        other.weeksthisyear == weeksthisyear &&
        other.lastquarter == lastquarter &&
        other.thisbimonth == thisbimonth &&
        other.last5financialyears == last5financialyears &&
        other.thisbiweek == thisbiweek &&
        other.lastsixmonth == lastsixmonth &&
        other.lastbimonth == lastbimonth &&
        other.last12weeks == last12weeks &&
        other.last6months == last6months &&
        other.yesterday == yesterday &&
        other.relativeperiodsid == relativeperiodsid &&
        other.last5years == last5years &&
        other.last3days == last3days &&
        other.last6bimonths == last6bimonths &&
        other.bimonthsthisyear == bimonthsthisyear &&
        other.thisquarter == thisquarter &&
        other.thisday == thisday &&
        other.lastyear == lastyear &&
        other.quarterslastyear == quarterslastyear &&
        other.reportingbimonth == reportingbimonth &&
        other.lastweek == lastweek &&
        other.last90days == last90days &&
        other.last10financialyears == last10financialyears &&
        other.last30days == last30days &&
        other.lastmonth == lastmonth &&
        other.last180days == last180days &&
        other.thisweek == thisweek &&
        other.last4quarters == last4quarters &&
        other.quartersthisyear == quartersthisyear &&
        other.reportingquarter == reportingquarter &&
        other.last14days == last14days;
  }

  @override
  int get hashCode {
    return last3months.hashCode ^
        thisfinancialyear.hashCode ^
        monthslastyear.hashCode ^
        thismonth.hashCode ^
        lastbiweek.hashCode ^
        last4biweeks.hashCode ^
        last4weeks.hashCode ^
        last52weeks.hashCode ^
        last60days.hashCode ^
        thissixmonth.hashCode ^
        thisyear.hashCode ^
        monthsthisyear.hashCode ^
        reportingmonth.hashCode ^
        lastfinancialyear.hashCode ^
        last12months.hashCode ^
        last10years.hashCode ^
        last2sixmonths.hashCode ^
        last7days.hashCode ^
        weeksthisyear.hashCode ^
        lastquarter.hashCode ^
        thisbimonth.hashCode ^
        last5financialyears.hashCode ^
        thisbiweek.hashCode ^
        lastsixmonth.hashCode ^
        lastbimonth.hashCode ^
        last12weeks.hashCode ^
        last6months.hashCode ^
        yesterday.hashCode ^
        relativeperiodsid.hashCode ^
        last5years.hashCode ^
        last3days.hashCode ^
        last6bimonths.hashCode ^
        bimonthsthisyear.hashCode ^
        thisquarter.hashCode ^
        thisday.hashCode ^
        lastyear.hashCode ^
        quarterslastyear.hashCode ^
        reportingbimonth.hashCode ^
        lastweek.hashCode ^
        last90days.hashCode ^
        last10financialyears.hashCode ^
        last30days.hashCode ^
        lastmonth.hashCode ^
        last180days.hashCode ^
        thisweek.hashCode ^
        last4quarters.hashCode ^
        quartersthisyear.hashCode ^
        reportingquarter.hashCode ^
        last14days.hashCode;
  }

  @override
  String toString() {
    return 'Relativeperiods(last3months: $last3months, thisfinancialyear: $thisfinancialyear, monthslastyear: $monthslastyear, thismonth: $thismonth, lastbiweek: $lastbiweek, last4biweeks: $last4biweeks, last4weeks: $last4weeks, last52weeks: $last52weeks, last60days: $last60days, thissixmonth: $thissixmonth, thisyear: $thisyear, monthsthisyear: $monthsthisyear, reportingmonth: $reportingmonth, lastfinancialyear: $lastfinancialyear, last12months: $last12months, last10years: $last10years, last2sixmonths: $last2sixmonths, last7days: $last7days, weeksthisyear: $weeksthisyear, lastquarter: $lastquarter, thisbimonth: $thisbimonth, last5financialyears: $last5financialyears, thisbiweek: $thisbiweek, lastsixmonth: $lastsixmonth, lastbimonth: $lastbimonth, last12weeks: $last12weeks, last6months: $last6months, yesterday: $yesterday, relativeperiodsid: $relativeperiodsid, last5years: $last5years, last3days: $last3days, last6bimonths: $last6bimonths, bimonthsthisyear: $bimonthsthisyear, thisquarter: $thisquarter, thisday: $thisday, lastyear: $lastyear, quarterslastyear: $quarterslastyear, reportingbimonth: $reportingbimonth, lastweek: $lastweek, last90days: $last90days, last10financialyears: $last10financialyears, last30days: $last30days, lastmonth: $lastmonth, last180days: $last180days, thisweek: $thisweek, last4quarters: $last4quarters, quartersthisyear: $quartersthisyear, reportingquarter: $reportingquarter, last14days: $last14days)';
  }
}
