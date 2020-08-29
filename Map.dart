main() {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};
  var mapKeys = capital.keys; // mapKeys = (Jakarta, London, Tokyo)
  var mapValues = capital.values; // mapValues = (Indonesia, England, Japan)

  capital['New Delhi'] = 'India';
  print(capital);
  print(capital['Jakarta']);
}
