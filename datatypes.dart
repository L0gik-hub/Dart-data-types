void main() {
  // Integer data type
  int age = 30; // Represents a whole number without decimal points
  print("Age: $age");

  // Double data type
  double weight = 65.5; // Represents a floating-point number
  print("Weight: $weight");

  // String data type
  String name = "John Doe"; // Represents a sequence of characters
  print("Name: $name");

  // List data type
  List<String> friends = [
    "Alice",
    "Bob",
    "Charlie"
  ]; // Represents an ordered collection of objects
  print("Friends: $friends");

  // Map data type
  Map<String, int> scores = {
    "Alice": 95,
    "Bob": 85,
    "Charlie": 90
  }; // Represents a collection of key-value pairs
  print("Scores: $scores");

  // Accessing elements in List and Map
  print(
      "First friend: ${friends[0]}"); // Accessing elements in a list using index
  print(
      "Charlie's score: ${scores["Charlie"]}"); // Accessing values in a map using keys
}
