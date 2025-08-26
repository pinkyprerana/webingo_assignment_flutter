import 'package:flutter/cupertino.dart';

double statusHeight(BuildContext context) {
  return MediaQuery.of(context).viewPadding.top;
}

double navHeight(BuildContext context) {
  return MediaQuery.of(context).viewPadding.bottom;
}

void dismissKeyboard(BuildContext context) => FocusScope.of(context).unfocus();

bool isTodayOrPast(DateTime date) {
  DateTime now = DateTime.now();
  DateTime today = DateTime(now.year, now.month, now.day);
  DateTime givenDate = DateTime(date.year, date.month, date.day);

  return givenDate.isBefore(today) || givenDate.isAtSameMomentAs(today);
}
