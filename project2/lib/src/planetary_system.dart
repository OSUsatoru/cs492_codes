import 'planet.dart';

class PlanetarySystem{
  final String? name;
  final List<Planet> planets;

  PlanetarySystem({this.name = "Unnamed System", this.planets = const[]});
  int get numberOfPlanets => planets.length;

}
//var ps = PlanetarySystem();
//var dagobah = PlanetarySystem(name: "Dagobah System");