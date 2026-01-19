void main(List<String> args) {
  // Create a map
  Map<String, int> scores = {
    'Alice': 85,
    'Bob': 92,
    'Charlie': 78,
  };

  // Loop using entries
  for (var entry in scores.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // Loop through map using forEach
  scores.forEach((name, score) {
    print('$name: $score');
  });
}
