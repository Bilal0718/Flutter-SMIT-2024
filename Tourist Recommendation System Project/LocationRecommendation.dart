import "dart:io";
import 'Tourist Destination Class.dart';

void locationRecommendation(destinations) {

  print("Welcome to our destination recommendation system!");
  print("What activities do you enjoy?");
  Set<String> listOfActivities = {};
  destinations.forEach((destination) {
    listOfActivities.addAll(destination.activities);
  });
  listOfActivities.join(', ');
  print("Enter each activity separated by a comma (e.g., $listOfActivities):");
  String? inputActivities = stdin.readLineSync();
  List<String> userActivities = inputActivities!.split(',').map((e) => e.trim()).toList();

  print("What is your budget (in USD)?");
  int? userBudget = int.tryParse(stdin.readLineSync()!) ?? 0;

  print("What climate do you prefer?");
  print("Enter one of the following: Tropical, Temperate, Desert");
  String? userClimate = stdin.readLineSync();

  // Filtering destinations based on user preferences
  List<TouristDestination> matchingDestinations = destinations.where((destination) {
    return destination.activities.any((activity) => userActivities.contains(activity)) &&
        destination.averageCost <= userBudget &&
        destination.climate == userClimate;
  }).toList();

  // Displaying recommended destinations
  if (matchingDestinations.isEmpty) {
    print("Sorry, we couldn't find any matching destinations based on your preferences.");
  } else {
    print("Based on your preferences, we recommend the following destinations:");
    for (var destination in matchingDestinations) {
      print("Destination: ${destination.name}");
      print("Activities: ${destination.activities.join(', ')}");
      print("Average cost (USD): ${destination.averageCost}");
      print("Climate: ${destination.climate}");
      print("");
    }
  }
}
