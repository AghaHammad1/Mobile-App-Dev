void main() {
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 92,
  };

  print('Initial number of entries: ${scores.length}');

  scores['Diana'] = 88;

  print('Updated number of entries: ${scores.length}');

  scores.remove('Bob');

  print('Final number of entries: ${scores.length}');
}
