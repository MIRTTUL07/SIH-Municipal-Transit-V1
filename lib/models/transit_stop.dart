class TransitStop {
  final String name;
  final String busNumber;
  final String busRoute;
  final double distance;
  final int walkingTime;
  final int arrivalTime;

  TransitStop({
    required this.name,
    required this.busNumber,
    required this.busRoute,
    required this.distance,
    required this.walkingTime,
    required this.arrivalTime,
  });
}
