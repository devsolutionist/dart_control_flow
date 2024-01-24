enum Day { sun, mon, tues }

void main(List<String> args) {
  print(Day.values);
  print(Day.values[0]);
  print(Day.values.byName('mon'));
}
